.class public final enum LxT0/d$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LxT0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxT0/d$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LxT0/d$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LxT0/d$b;

.field public static final Companion:LxT0/d$b$a;

.field public static final enum INVALID_ACCESS:LxT0/d$b;

.field public static final enum INVALID_DIGEST:LxT0/d$b;

.field public static final enum INVALID_IMAGE:LxT0/d$b;

.field public static final enum INVALID_SIZE:LxT0/d$b;

.field public static final enum RE_REGISTER:LxT0/d$b;

.field public static final enum SESSION_EXPIRED:LxT0/d$b;

.field public static final enum SUCCESS:LxT0/d$b;

.field public static final enum UNKNOWN:LxT0/d$b;

.field public static final enum WRONG_ARGUMENTS:LxT0/d$b;

.field public static final enum WRONG_PARAMETER:LxT0/d$b;


# instance fields
.field private final returnCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LxT0/d$b;

    const-string v1, "0000"

    const-string v2, "SUCCESS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LxT0/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LxT0/d$b;->SUCCESS:LxT0/d$b;

    new-instance v1, LxT0/d$b;

    const-string v2, "WRONG_PARAMETER"

    const/4 v3, 0x1

    const-string v4, "9111"

    invoke-direct {v1, v2, v3, v4}, LxT0/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LxT0/d$b;->WRONG_PARAMETER:LxT0/d$b;

    new-instance v2, LxT0/d$b;

    const-string v3, "2004"

    const-string v5, "INVALID_ACCESS"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3}, LxT0/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LxT0/d$b;->INVALID_ACCESS:LxT0/d$b;

    new-instance v3, LxT0/d$b;

    const-string v5, "1002"

    const-string v6, "RE_REGISTER"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v5}, LxT0/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LxT0/d$b;->RE_REGISTER:LxT0/d$b;

    move-object v5, v4

    new-instance v4, LxT0/d$b;

    const-string v6, "1004"

    const-string v7, "INVALID_IMAGE"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v6}, LxT0/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LxT0/d$b;->INVALID_IMAGE:LxT0/d$b;

    move-object v6, v5

    new-instance v5, LxT0/d$b;

    const-string v7, "1006"

    const-string v8, "INVALID_SIZE"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v7}, LxT0/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LxT0/d$b;->INVALID_SIZE:LxT0/d$b;

    move-object v7, v6

    new-instance v6, LxT0/d$b;

    const-string v8, "1007"

    const-string v9, "INVALID_DIGEST"

    const/4 v10, 0x6

    invoke-direct {v6, v9, v10, v8}, LxT0/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LxT0/d$b;->INVALID_DIGEST:LxT0/d$b;

    move-object v8, v7

    new-instance v7, LxT0/d$b;

    const-string v9, "5000"

    const-string v10, "SESSION_EXPIRED"

    const/4 v11, 0x7

    invoke-direct {v7, v10, v11, v9}, LxT0/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LxT0/d$b;->SESSION_EXPIRED:LxT0/d$b;

    move-object v9, v8

    new-instance v8, LxT0/d$b;

    const-string v10, "WRONG_ARGUMENTS"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, LxT0/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LxT0/d$b;->WRONG_ARGUMENTS:LxT0/d$b;

    new-instance v9, LxT0/d$b;

    const/16 v10, 0x9

    const/4 v11, 0x0

    const-string v12, "UNKNOWN"

    invoke-direct {v9, v12, v10, v11}, LxT0/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LxT0/d$b;->UNKNOWN:LxT0/d$b;

    filled-new-array/range {v0 .. v9}, [LxT0/d$b;

    move-result-object v0

    sput-object v0, LxT0/d$b;->$VALUES:[LxT0/d$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LxT0/d$b;->$ENTRIES:Lpk1/a;

    new-instance v0, LxT0/d$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LxT0/d$b;->Companion:LxT0/d$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LxT0/d$b;->returnCode:Ljava/lang/String;

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LxT0/d$b;",
            ">;"
        }
    .end annotation

    sget-object v0, LxT0/d$b;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LxT0/d$b;
    .locals 1

    const-class v0, LxT0/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LxT0/d$b;

    return-object p0
.end method

.method public static values()[LxT0/d$b;
    .locals 1

    sget-object v0, LxT0/d$b;->$VALUES:[LxT0/d$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LxT0/d$b;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LxT0/d$b;->returnCode:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LxT0/d$b;->returnCode:Ljava/lang/String;

    const-string v1, " / "

    invoke-static {v0, v1, p0}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
