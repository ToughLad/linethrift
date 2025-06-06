.class public final Lx0/k1;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "LE0/h0;",
        "LO1/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lx0/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx0/k1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, Lx0/k1;->a:Lx0/k1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LE0/h0;

    invoke-virtual {p1}, LE0/i;->a()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v0, LO1/i;

    iget-wide v1, p1, LE0/i;->f:J

    sget p1, LI1/K;->c:I

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int p1, v1

    sub-int/2addr p0, p1

    const/4 p1, 0x0

    invoke-direct {v0, p1, p0}, LO1/i;-><init>(II)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
