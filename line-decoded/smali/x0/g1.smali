.class public final Lx0/g1;
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
.field public static final a:Lx0/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx0/g1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, Lx0/g1;->a:Lx0/g1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LE0/h0;

    iget-object p0, p1, LE0/i;->g:LI1/b;

    iget-object p0, p0, LI1/b;->a:Ljava/lang/String;

    iget-wide v0, p1, LE0/i;->f:J

    sget v2, LI1/K;->c:I

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0, p0}, LAE/Q;->m(ILjava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    new-instance v0, LO1/i;

    iget-wide v4, p1, LE0/i;->f:J

    and-long v1, v4, v2

    long-to-int p1, v1

    sub-int/2addr p0, p1

    const/4 p1, 0x0

    invoke-direct {v0, p1, p0}, LO1/i;-><init>(II)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
