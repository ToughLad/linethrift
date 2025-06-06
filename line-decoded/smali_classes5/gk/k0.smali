.class public final synthetic Lgk/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgk/l0;Lxk1/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lgk/k0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk/k0;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, Lgk/k0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/Long;LpA0/m;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lgk/k0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk/k0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgk/k0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object p1, p0, Lgk/k0;->c:Ljava/lang/Object;

    iget-object p2, p0, Lgk/k0;->b:Ljava/lang/Object;

    iget p0, p0, Lgk/k0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p2, [Ljava/lang/Long;

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    check-cast p1, LpA0/m;

    iget-object p0, p1, LpA0/m;->t:Ljava/util/List;

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvx0/l0;

    iget-wide v2, v2, Lvx0/l0;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p2, v2}, Lik1/o;->C([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-object v0, p1, LpA0/m;->t:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, LpA0/m;->s()V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p0, p1, LpA0/m;->x:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    invoke-virtual {p1, p0}, LpA0/m;->p(Lcom/linecorp/line/timeline/model/enums/AllowScope;)Z

    invoke-virtual {p1}, LpA0/m;->s()V

    :goto_2
    invoke-static {p2}, Lik1/o;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance p2, LpA0/k;

    invoke-direct {p2, p1, p0}, LpA0/k;-><init>(LpA0/m;Ljava/util/List;)V

    new-instance p0, Lca1/j;

    invoke-direct {p0, p2}, Lca1/j;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p2, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    sget-object v0, Lra1/a;->a:LU91/t;

    new-instance v0, Lja1/d;

    invoke-direct {v0, p2}, Lja1/d;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0, v0}, LU91/b;->p(LU91/t;)Lca1/w;

    move-result-object p0

    new-instance p2, LpA0/l;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LpA0/s;->a:LpA0/s;

    new-instance v1, Lba1/i;

    invoke-direct {v1, p2, v0}, Lba1/i;-><init>(LX91/a;LX91/e;)V

    invoke-virtual {p0, v1}, LU91/b;->a(LU91/c;)V

    iget-object p0, p1, LpA0/m;->w:LV91/b;

    invoke-virtual {p0, v1}, LV91/b;->c(LV91/c;)Z

    :goto_3
    return-void

    :pswitch_0
    check-cast p2, Lgk/l0;

    iget-object p0, p2, Lgk/l0;->c:LTB0/E;

    invoke-virtual {p0}, LTB0/E;->invoke()Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/m;

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
