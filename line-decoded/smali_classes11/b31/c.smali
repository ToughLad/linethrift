.class public final Lb31/c;
.super Landroidx/lifecycle/b;
.source "SourceFile"

# interfaces
.implements Lb31/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lb31/c;",
        "Landroidx/lifecycle/b;",
        "Lb31/b;",
        "Landroid/app/Application;",
        "application",
        "LC31/b;",
        "model",
        "<init>",
        "(Landroid/app/Application;LC31/b;)V",
        "LE11/z;",
        "sessionModel",
        "(Landroid/app/Application;LE11/z;)V",
        "line-call_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:LD31/c;

.field public final d:LVl1/T0;

.field public final e:LVl1/F0;

.field public final f:Landroidx/lifecycle/i;

.field public final g:Landroidx/lifecycle/i;

.field public h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/app/Application;LC31/b;)V
    .locals 7

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, LC31/b;->f()LB21/b;

    move-result-object p2

    if-nez p2, :cond_1

    .line 3
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p2

    .line 4
    sget-object v0, LF31/b;->GROUP:LF31/b;

    .line 5
    const-string v1, "category"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, LB21/w;

    invoke-direct {v1, p2, v0, p1}, LB21/w;-><init>(LSl1/F;LF31/b;Z)V

    .line 7
    sget-object p2, LY21/a$a;->a:LY21/a$a$a;

    invoke-static {p2}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LY21/a$a;

    invoke-interface {p2, v1}, LY21/a$a;->a(LB21/w;)LC31/b;

    move-result-object p2

    .line 8
    invoke-interface {p2}, LC31/b;->f()LB21/b;

    move-result-object p2

    .line 9
    :cond_1
    iput-object p2, p0, Lb31/c;->c:LD31/c;

    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v1

    iput-object v1, p0, Lb31/c;->d:LVl1/T0;

    .line 11
    iget-object v2, p2, LB21/b;->f:LVl1/F0;

    .line 12
    new-instance v3, Lb31/c$b;

    invoke-direct {v3, v2, p0}, Lb31/c$b;-><init>(LVl1/I0;Lb31/c;)V

    .line 13
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v2

    const/4 v4, 0x3

    const-wide/16 v5, 0x0

    invoke-static {v4, v5, v6}, LVl1/P0$a;->a(IJ)LVl1/R0;

    move-result-object v4

    .line 14
    invoke-static {v3, v2, v4, p1}, LVl1/k;->F(LVl1/i;LSl1/F;LVl1/P0;I)LVl1/F0;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lb31/c;->e:LVl1/F0;

    .line 16
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    iget-object p1, p1, Lu3/a;->a:Lmk1/g;

    iget-object p2, p2, LB21/b;->g:LVl1/G0;

    const/4 v2, 0x2

    invoke-static {p2, p1, v2}, Landroidx/lifecycle/o;->b(LVl1/i;Lmk1/g;I)Landroidx/lifecycle/i;

    move-result-object p1

    iput-object p1, p0, Lb31/c;->f:Landroidx/lifecycle/i;

    .line 17
    sget-object p1, LY21/h;->B:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVl1/i;

    .line 18
    new-instance v3, Lb31/c$a;

    const/4 v4, 0x4

    .line 19
    invoke-direct {v3, v4, v0}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 20
    invoke-static {p1, p2, v1, v3}, LVl1/k;->h(LVl1/i;LVl1/i;LVl1/i;Lxk1/r;)LFD/c;

    move-result-object p1

    .line 21
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p2

    iget-object p2, p2, Lu3/a;->a:Lmk1/g;

    invoke-static {p1, p2, v2}, Landroidx/lifecycle/o;->b(LVl1/i;Lmk1/g;I)Landroidx/lifecycle/i;

    move-result-object p1

    iput-object p1, p0, Lb31/c;->g:Landroidx/lifecycle/i;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LE11/z;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-class v0, Ll31/e;

    invoke-interface {p2, v0}, LE11/z;->I(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll31/f;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ll31/f;->e()LC31/b;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    invoke-direct {p0, p1, p2}, Lb31/c;-><init>(Landroid/app/Application;LC31/b;)V

    return-void
.end method


# virtual methods
.method public final F(I)V
    .locals 0

    iget-object p0, p0, Lb31/c;->c:LD31/c;

    invoke-interface {p0, p1}, LD31/c;->F(I)V

    return-void
.end method

.method public final I0(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lb31/c;->h:Ljava/lang/Integer;

    iget-object p0, p0, Lb31/c;->c:LD31/c;

    invoke-interface {p0, p1}, LD31/c;->I0(I)V

    return-void
.end method

.method public final J0(LD31/a;)V
    .locals 2

    const-string v0, "beauty"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LY21/h;->a:Le3/d$a;

    invoke-interface {p1}, LD31/a;->getId()I

    move-result v0

    new-instance v1, LY21/e;

    invoke-direct {v1, v0}, LY21/e;-><init>(I)V

    invoke-static {v1}, LY21/h;->b(Lxk1/l;)V

    invoke-interface {p1}, LD31/a;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lb31/c;->h:Ljava/lang/Integer;

    iget-object p0, p0, Lb31/c;->d:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final V()Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "Ljava/util/List<",
            "LD31/a;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lb31/c;->f:Landroidx/lifecycle/i;

    return-object p0
.end method

.method public final c6()Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "LD31/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lb31/c;->g:Landroidx/lifecycle/i;

    return-object p0
.end method

.method public final x()LVl1/I0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/I0<",
            "LD31/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lb31/c;->e:LVl1/F0;

    return-object p0
.end method
