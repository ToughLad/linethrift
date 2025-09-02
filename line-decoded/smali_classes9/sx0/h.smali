.class public final Lsx0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh/h;

.field public final b:Lrx0/j;

.field public final c:LQi/a;

.field public final d:Liz0/i;

.field public final e:Lrx0/k;

.field public final f:Lkotlin/Lazy;

.field public g:LSl1/L0;


# direct methods
.method public constructor <init>(Lh/h;Lrx0/j;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsx0/h;->a:Lh/h;

    iput-object p2, p0, Lsx0/h;->b:Lrx0/j;

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->NONE:LQi/a$b;

    invoke-direct {v0, p1, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Lsx0/h;->c:LQi/a;

    new-instance v0, Liz0/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liz0/i;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Liz0/i;->n(Landroid/content/Context;LSl1/F;)V

    iput-object v0, p0, Lsx0/h;->d:Liz0/i;

    new-instance v0, Lrx0/k;

    new-instance v1, Lvw0/b;

    const-wide/16 v2, 0x2710

    invoke-direct {v1, v2, v3, p1}, Lvw0/b;-><init>(JLandroid/content/Context;)V

    sget-object v2, Lrx0/k$a;->PHOTO_VIEWER:Lrx0/k$a;

    invoke-direct {v0, p1, p2, v1, v2}, Lrx0/k;-><init>(Lh/h;Lrx0/j;Lvw0/b;Lrx0/k$a;)V

    iput-object v0, p0, Lsx0/h;->e:Lrx0/k;

    new-instance p1, LCa1/f;

    const/16 p2, 0x1d

    invoke-direct {p1, p0, p2}, LCa1/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lsx0/h;->f:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lsx0/h;->b:Lrx0/j;

    invoke-interface {v0}, Lrx0/j;->a()Lvx0/d0;

    move-result-object v0

    new-instance v1, Lsx0/h$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lsx0/h$a;-><init>(Lsx0/h;Lvx0/d0;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lsx0/h;->c:LQi/a;

    invoke-static {p0, v2, v2, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
