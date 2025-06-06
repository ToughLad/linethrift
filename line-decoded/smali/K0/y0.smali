.class public final LK0/y0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lf1/f;",
        "LBS/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Li1/U;

.field public final synthetic b:LJ0/C4$a;


# direct methods
.method public constructor <init>(Li1/U;LJ0/C4$a;)V
    .locals 0

    iput-object p1, p0, LK0/y0;->a:Li1/U;

    iput-object p2, p0, LK0/y0;->b:LJ0/C4$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lf1/f;

    iget-object v0, p1, Lf1/f;->a:Lf1/a;

    invoke-interface {v0}, Lf1/a;->b()J

    move-result-wide v0

    iget-object v2, p1, Lf1/f;->a:Lf1/a;

    invoke-interface {v2}, Lf1/a;->getLayoutDirection()LU1/k;

    move-result-object v2

    iget-object v3, p0, LK0/y0;->a:Li1/U;

    invoke-interface {v3, v0, v1, v2, p1}, Li1/U;->a(JLU1/k;LU1/b;)Li1/J;

    move-result-object v0

    new-instance v1, LK0/x0;

    iget-object p0, p0, LK0/y0;->b:LJ0/C4$a;

    invoke-direct {v1, v0, p0}, LK0/x0;-><init>(Li1/J;LJ0/C4$a;)V

    new-instance p0, Lf1/e;

    invoke-direct {p0, v1}, Lf1/e;-><init>(LK0/x0;)V

    invoke-virtual {p1, p0}, Lf1/f;->c(Lxk1/l;)LBS/e;

    move-result-object p0

    return-object p0
.end method
