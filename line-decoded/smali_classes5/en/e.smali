.class public final enum Len/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Len/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Len/e;

.field public static final enum CONFIRM_IN_APP:Len/e;

.field public static final enum LOG:Len/e;

.field public static final enum VERIFY_RESERVATION:Len/e;


# instance fields
.field private final path:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Len/e;

    const-string v1, "purchase/%s/confirm"

    const-string v2, "CONFIRM_IN_APP"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Len/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Len/e;->CONFIRM_IN_APP:Len/e;

    new-instance v1, Len/e;

    const-string v2, "register/log"

    const-string v3, "LOG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Len/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Len/e;->LOG:Len/e;

    new-instance v2, Len/e;

    const-string v3, "reservations/%s/verify"

    const-string v4, "VERIFY_RESERVATION"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Len/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Len/e;->VERIFY_RESERVATION:Len/e;

    filled-new-array {v0, v1, v2}, [Len/e;

    move-result-object v0

    sput-object v0, Len/e;->$VALUES:[Len/e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Len/e;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Len/e;->path:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Len/e;
    .locals 1

    const-class v0, Len/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Len/e;

    return-object p0
.end method

.method public static values()[Len/e;
    .locals 1

    sget-object v0, Len/e;->$VALUES:[Len/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Len/e;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Len/e;->path:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "segment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Len/e;->path:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "%s"

    invoke-static {p0, v1, p1, v0}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
