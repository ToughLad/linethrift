.class public final enum Ljs/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljs/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljs/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ljs/a;

.field public static final Companion:Ljs/a$a;

.field public static final enum REQUEST_MONEY:Ljs/a;

.field public static final enum SEND_MONEY:Ljs/a;


# instance fields
.field private final queryName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljs/a;

    const-string v1, "sendMoney"

    const-string v2, "SEND_MONEY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ljs/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljs/a;->SEND_MONEY:Ljs/a;

    new-instance v1, Ljs/a;

    const-string v2, "requestMoney"

    const-string v3, "REQUEST_MONEY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ljs/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ljs/a;->REQUEST_MONEY:Ljs/a;

    filled-new-array {v0, v1}, [Ljs/a;

    move-result-object v0

    sput-object v0, Ljs/a;->$VALUES:[Ljs/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ljs/a;->$ENTRIES:Lpk1/a;

    new-instance v0, Ljs/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljs/a;->Companion:Ljs/a$a;

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

    iput-object p3, p0, Ljs/a;->queryName:Ljava/lang/String;

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Ljs/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljs/a;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljs/a;
    .locals 1

    const-class v0, Ljs/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljs/a;

    return-object p0
.end method

.method public static values()[Ljs/a;
    .locals 1

    sget-object v0, Ljs/a;->$VALUES:[Ljs/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljs/a;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljs/a;->queryName:Ljava/lang/String;

    return-object p0
.end method
