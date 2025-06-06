.class public final Lx0/j1;
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
.field public static final a:Lx0/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx0/j1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, Lx0/j1;->a:Lx0/j1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LE0/h0;

    iget-object p0, p1, LE0/i;->c:LI1/F;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-wide v1, p1, LE0/i;->f:J

    invoke-static {v1, v2}, LI1/K;->f(J)I

    move-result v1

    iget-object v2, p1, LE0/i;->d:LO1/y;

    invoke-interface {v2, v1}, LO1/y;->b(I)I

    move-result v1

    invoke-virtual {p0, v1}, LI1/F;->g(I)I

    move-result v1

    invoke-virtual {p0, v1}, LI1/F;->j(I)I

    move-result p0

    invoke-interface {v2, p0}, LO1/y;->a(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v0, LO1/i;

    iget-wide v1, p1, LE0/i;->f:J

    sget p1, LI1/K;->c:I

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int p1, v1

    sub-int/2addr p1, p0

    const/4 p0, 0x0

    invoke-direct {v0, p1, p0}, LO1/i;-><init>(II)V

    :cond_1
    return-object v0
.end method
