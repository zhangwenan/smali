.class public final enum LEnum;
.super Ljava/lang/Enum;

.field private static final synthetic $VALUES:[LEnum;

.field public static final enum VALUE1:LEnum;
.field public static final enum VALUE2:LEnum;

.method static constructor <clinit>()V
    .registers 4

    const/4 v3, 1
    const/4 v2, 0
    new-instance v0, LEnum;
    const-string v1, "VALUE1"
    invoke-direct {v0, v1, v2}, LEnum;-><init>(Ljava/lang/String;I)V
    sput-object v0, LEnum;->VALUE1:LEnum;
    new-instance v0, LEnum;
    const-string v1, "VALUE2"
    invoke-direct {v0, v1, v3}, LEnum;-><init>(Ljava/lang/String;I)V
    sput-object v0, LEnum;->VALUE2:LEnum;
    const/4 v0, 2
    new-array v0, v0, [LEnum;
    sget-object v1, LEnum;->VALUE1:LEnum;
    aput-object v1, v0, v2
    sget-object v1, LEnum;->VALUE2:LEnum;
    aput-object v1, v0, v3
    sput-object v0, LEnum;->$VALUES:[LEnum;
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V
    return-void
.end method

.method public static valueof(Ljava/lang/String;)LEnum;
    .registers 2

    const-class v0, LEnum;
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    move-result-object v1
    check-cast v1, LEnum;
    return-object v1
.end method

.method public static values()[LEnum;
    .registers 1

    sget-object v0, LEnum;->$VALUES:[LEnum;
    invoke-virtual {v0}, [LEnum;->clone()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, [LEnum;
    return-object v0
.end method