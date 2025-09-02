.class public final synthetic LIz0/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LIz0/E;->a:I

    iput-object p1, p0, LIz0/E;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget p1, p0, LIz0/E;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LIz0/E;->b:Ljava/lang/Object;

    check-cast p0, LNu0/g;

    new-instance p1, LNu0/d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LNu0/d;-><init>(Landroidx/lifecycle/DefaultLifecycleObserver;I)V

    new-instance p2, LHg1/f$a;

    iget-object p0, p0, LNu0/g;->a:Lcom/linecorp/line/story/impl/challenge/ChallengeContentListActivity;

    invoke-direct {p2, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const p0, 0x7f153a8e

    invoke-virtual {p2, p0, p1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f153a94

    invoke-virtual {p2, p0}, LHg1/f$a;->d(I)V

    invoke-virtual {p2}, LHg1/f$a;->j()LHg1/f;

    return-void

    :pswitch_0
    new-instance p1, LIz0/J;

    iget-object p0, p0, LIz0/E;->b:Ljava/lang/Object;

    check-cast p0, LIz0/z$d;

    iget-object p2, p0, LIz0/z$d;->b:LIz0/z;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p0, v0}, LIz0/J;-><init>(LIz0/z;LIz0/z$d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lbm1/h;->a(Lxk1/p;)Lca1/c;

    move-result-object p1

    sget-object v0, Lra1/a;->c:LU91/t;

    invoke-virtual {p1, v0}, LU91/b;->p(LU91/t;)Lca1/w;

    move-result-object p1

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v0

    invoke-virtual {p1, v0}, LU91/b;->k(LU91/t;)Lca1/s;

    move-result-object v1

    new-instance v2, LIz0/K;

    invoke-direct {v2, p2}, LIz0/K;-><init>(LIz0/z;)V

    sget-object v3, LZ91/a;->d:LZ91/a$i;

    sget-object v4, LZ91/a;->c:LZ91/a$h;

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v1 .. v6}, LU91/b;->h(LX91/e;LX91/e;LX91/a;LX91/a;LX91/a;)Lca1/u;

    move-result-object p1

    new-instance v0, LIz0/H;

    invoke-direct {v0, p2}, LIz0/H;-><init>(LIz0/z;)V

    new-instance v1, Lca1/e;

    invoke-direct {v1, p1, v0}, Lca1/e;-><init>(LU91/b;LX91/a;)V

    new-instance p1, LIz0/I;

    invoke-direct {p1, p2, p0}, LIz0/I;-><init>(LIz0/z;LIz0/z$d;)V

    new-instance p0, LIz0/L;

    invoke-direct {p0, p2}, LIz0/L;-><init>(LIz0/z;)V

    new-instance v0, Lba1/i;

    invoke-direct {v0, p1, p0}, Lba1/i;-><init>(LX91/a;LX91/e;)V

    invoke-virtual {v1, v0}, LU91/b;->a(LU91/c;)V

    iget-object p0, p2, LIz0/z;->l:LV91/b;

    invoke-virtual {p0, v0}, LV91/b;->c(LV91/c;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
