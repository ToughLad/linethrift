.class public final LDb1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

.field public final b:Ljp/naver/gallery/viewer/b;

.field public final c:LBS/e;

.field public final d:LEb1/e;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Ljp/naver/gallery/viewer/i;

.field public final j:LDb1/d0;

.field public k:Z

.field public l:Z

.field public m:Lyb1/b;


# direct methods
.method public constructor <init>(Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;Ljp/naver/gallery/viewer/b;Ljp/naver/gallery/viewer/g;LBS/e;LEb1/e;)V
    .locals 7

    const-string v0, "chatVisualEndPageViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveSingleMediaToDeviceViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDb1/e;->a:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    iput-object p2, p0, LDb1/e;->b:Ljp/naver/gallery/viewer/b;

    iput-object p4, p0, LDb1/e;->c:LBS/e;

    iput-object p5, p0, LDb1/e;->d:LEb1/e;

    const p4, 0x7f0b14b3

    invoke-virtual {p1, p4}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string p5, "findViewById(...)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, LDb1/e;->e:Landroid/view/View;

    const p5, 0x7f0b069f

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    new-instance v0, LBj0/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LBj0/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p5, p0, LDb1/e;->f:Landroid/view/View;

    const p5, 0x7f0b06a4

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    new-instance v0, LCy0/a;

    invoke-direct {v0, p0, v1}, LCy0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p5, p0, LDb1/e;->g:Landroid/view/View;

    const p5, 0x7f0b06a0

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    new-instance p5, LDb1/a;

    const/4 v0, 0x0

    invoke-direct {p5, p0, v0}, LDb1/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p4, p0, LDb1/e;->h:Landroid/view/View;

    new-instance p4, Ljp/naver/gallery/viewer/i;

    invoke-virtual {p2}, Ljp/naver/gallery/viewer/b;->C()Lyb1/c;

    move-result-object p5

    iget-object p5, p5, Lyb1/c;->a:Ljava/lang/String;

    new-instance v0, LDb1/e$a;

    const-string v5, "updateUi()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LDb1/e;

    const-string v4, "updateUi"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p4, p1, p5, p3, v0}, Ljp/naver/gallery/viewer/i;-><init>(Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;Ljava/lang/String;Ljp/naver/gallery/viewer/g;LDb1/e$a;)V

    iput-object p4, v2, LDb1/e;->i:Ljp/naver/gallery/viewer/i;

    new-instance p0, LDb1/d0;

    invoke-virtual {p2}, Ljp/naver/gallery/viewer/b;->C()Lyb1/c;

    move-result-object p3

    invoke-direct {p0, p1, p3}, LDb1/d0;-><init>(Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;Lyb1/c;)V

    iput-object p0, v2, LDb1/e;->j:LDb1/d0;

    iget-object p0, p2, Ljp/naver/gallery/viewer/b;->k:Landroidx/lifecycle/T;

    new-instance p3, LDb1/b;

    const/4 p4, 0x0

    invoke-direct {p3, v2, p4}, LDb1/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p0, p2, Ljp/naver/gallery/viewer/b;->m:Landroidx/lifecycle/T;

    new-instance p2, LB/Y;

    const/4 p3, 0x1

    invoke-direct {p2, v2, p3}, LB/Y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p0, p1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    return-void
.end method


# virtual methods
.method public final a(Lyb1/b;ZZ)V
    .locals 9

    iget-object v0, p0, LDb1/e;->a:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    invoke-virtual {v0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->V5()Lzb1/h;

    move-result-object v0

    invoke-virtual {v0}, Lzb1/h;->e()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz p2, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v1

    :goto_2
    iget-object v4, p0, LDb1/e;->f:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, p0, LDb1/e;->b:Ljp/naver/gallery/viewer/b;

    invoke-virtual {v3}, Ljp/naver/gallery/viewer/b;->C()Lyb1/c;

    move-result-object v4

    iget-object v4, v4, Lyb1/c;->k:LDb1/K;

    invoke-virtual {v4}, LDb1/K;->h()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    if-nez p2, :cond_4

    if-eqz p1, :cond_3

    iget-object v4, p1, Lyb1/b;->a:Ltg1/b;

    iget-object v4, v4, Ltg1/b;->m:Ltg1/g;

    invoke-virtual {v4}, Ltg1/g;->b()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v5

    :goto_3
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    move v4, v1

    goto :goto_4

    :cond_5
    move v4, v2

    :goto_4
    const/16 v6, 0x8

    if-eqz v4, :cond_6

    move v4, v2

    goto :goto_5

    :cond_6
    move v4, v6

    :goto_5
    iget-object v7, p0, LDb1/e;->g:Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_7

    move v4, v0

    goto/16 :goto_9

    :cond_7
    if-eqz p3, :cond_e

    iget-object v4, p0, LDb1/e;->j:LDb1/d0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, p1, Lyb1/a;

    if-eqz v8, :cond_c

    move-object v4, p1

    check-cast v4, Lyb1/a;

    iget-object v4, v4, Lyb1/a;->n:Lnb1/a;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lnb1/a;->b()Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_8
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Lnb1/a;->i()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v4, v4, Lnb1/a;->f:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    move v4, v1

    goto :goto_7

    :cond_a
    :goto_6
    move v4, v2

    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_b
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_8

    :cond_c
    if-eqz p1, :cond_d

    iget-object v5, p1, Lyb1/b;->a:Ltg1/b;

    iget-object v5, v5, Ltg1/b;->f:LWQ/a;

    invoke-virtual {v5}, LWQ/a;->a()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {p1}, Lyb1/b;->c()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v4, v4, LDb1/d0;->c:Ljp/naver/line/android/settings/e$c;

    iget-boolean v4, v4, Ljp/naver/line/android/settings/e$c;->l:Z

    if-eqz v4, :cond_d

    move v4, v1

    goto :goto_8

    :cond_d
    move v4, v2

    :goto_8
    if-eqz v4, :cond_e

    move v4, v1

    goto :goto_9

    :cond_e
    move v4, v2

    :goto_9
    invoke-virtual {v7, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3}, Ljp/naver/gallery/viewer/b;->C()Lyb1/c;

    move-result-object v3

    iget-object v3, v3, Lyb1/c;->k:LDb1/K;

    invoke-virtual {v3}, LDb1/K;->f()Z

    move-result v3

    if-eqz v3, :cond_f

    move v6, v2

    :cond_f
    iget-object v3, p0, LDb1/e;->h:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_10

    move v1, v0

    goto :goto_b

    :cond_10
    iget-object p0, p0, LDb1/e;->i:Ljp/naver/gallery/viewer/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lyb1/a;

    if-eqz p0, :cond_11

    check-cast p1, Lyb1/a;

    iget-object p0, p1, Lyb1/a;->n:Lnb1/a;

    invoke-virtual {p0}, Lnb1/a;->b()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_12

    move p0, v1

    goto :goto_a

    :cond_11
    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lyb1/b;->b()Z

    move-result p0

    goto :goto_a

    :cond_12
    move p0, v2

    :goto_a
    if-eqz p3, :cond_13

    if-eqz p0, :cond_13

    goto :goto_b

    :cond_13
    move v1, v2

    :goto_b
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;>;>;)V"
        }
    .end annotation

    new-instance v0, LHg1/f$a;

    iget-object p0, p0, LDb1/e;->a:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    invoke-direct {v0, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    move-object p0, p1

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    check-cast p0, [Ljava/lang/CharSequence;

    new-instance v1, LDb1/c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LDb1/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v1}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, LHg1/f$a;->a()LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDb1/e;->i:Ljp/naver/gallery/viewer/i;

    iget-object p1, p0, Ljp/naver/gallery/viewer/i;->e:Lgh1/q;

    invoke-virtual {p1}, Lgh1/q;->a()V

    sget-object p1, Ljp/naver/gallery/viewer/i;->i:[LEk1/m;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, p0, Ljp/naver/gallery/viewer/i;->g:LDb1/Z;

    invoke-virtual {v0, p0, p1}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Future;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method
