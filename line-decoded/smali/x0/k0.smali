.class public final Lx0/k0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/q<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LO1/y;

.field public final synthetic b:Z

.field public final synthetic c:LO1/G;

.field public final synthetic d:LE0/k0;

.field public final synthetic e:Lx0/G0;


# direct methods
.method public constructor <init>(LO1/y;ZLO1/G;LE0/k0;Lx0/G0;)V
    .locals 0

    iput-object p1, p0, Lx0/k0;->a:LO1/y;

    iput-boolean p2, p0, Lx0/k0;->b:Z

    iput-object p3, p0, Lx0/k0;->c:LO1/G;

    iput-object p4, p0, Lx0/k0;->d:LE0/k0;

    iput-object p5, p0, Lx0/k0;->e:Lx0/G0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-object v0, p0, Lx0/k0;->a:LO1/y;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, LO1/y;->a(I)I

    move-result p1

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p2}, LO1/y;->a(I)I

    move-result p2

    :goto_1
    iget-boolean v0, p0, Lx0/k0;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lx0/k0;->c:LO1/G;

    iget-wide v2, v0, LO1/G;->b:J

    sget v4, LI1/K;->c:I

    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v4, v4

    if-ne p1, v4, :cond_3

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    if-ne p2, v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lx0/k0;->d:LE0/k0;

    if-ltz v2, :cond_6

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v0, v0, LO1/G;->a:LI1/b;

    iget-object v4, v0, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v2, v4, :cond_6

    const/4 v2, 0x1

    if-nez p3, :cond_5

    if-ne p1, p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v2}, LE0/k0;->f(Z)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v3, v1}, LE0/k0;->p(Z)V

    sget-object p3, Lx0/u0;->None:Lx0/u0;

    invoke-virtual {v3, p3}, LE0/k0;->n(Lx0/u0;)V

    :goto_3
    iget-object p0, p0, Lx0/k0;->e:Lx0/G0;

    new-instance p3, LO1/G;

    invoke-static {p1, p2}, Lv9/h9;->d(II)J

    move-result-wide p1

    const/4 v1, 0x4

    invoke-direct {p3, v0, p1, p2, v1}, LO1/G;-><init>(LI1/b;JI)V

    iget-object p0, p0, Lx0/G0;->t:Lx0/G0$b;

    invoke-virtual {p0, p3}, Lx0/G0$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    goto :goto_4

    :cond_6
    invoke-virtual {v3, v1}, LE0/k0;->p(Z)V

    sget-object p0, Lx0/u0;->None:Lx0/u0;

    invoke-virtual {v3, p0}, LE0/k0;->n(Lx0/u0;)V

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
