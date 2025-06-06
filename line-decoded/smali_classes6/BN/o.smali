.class public final LBN/o;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final A:LBN/k;

.field public final B:Lcom/linecorp/line/player/ui/view/LineVideoView;

.field public final C:Landroid/widget/ImageView;

.field public final D:LPM/d;

.field public E:Lvx0/d0;

.field public H:LuN/c$a;

.field public I:J

.field public final x:LtN/h;

.field public final y:Liz0/i;


# direct methods
.method public constructor <init>(LsN/e;Ln/d;LtN/h;Liz0/i;LBN/k;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideLoader"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickNetaCardItem"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LsN/e;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LBN/o;->x:LtN/h;

    iput-object p4, p0, LBN/o;->y:Liz0/i;

    iput-object p5, p0, LBN/o;->A:LBN/k;

    const-string p3, "getRoot(...)"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p1, LsN/e;->d:Landroid/view/View;

    check-cast p3, Lcom/linecorp/line/player/ui/view/LineVideoView;

    iput-object p3, p0, LBN/o;->B:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iget-object p1, p1, LsN/e;->c:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LBN/o;->C:Landroid/widget/ImageView;

    new-instance p1, LPM/d;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, LPM/d;-><init>(Landroidx/lifecycle/J;Z)V

    iput-object p1, p0, LBN/o;->D:LPM/d;

    iget-object p1, p2, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, LBN/n;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LBN/n;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LdE0/a$a;

    const-wide/16 p2, 0x1f4

    invoke-direct {p0, p2, p3, p1}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final q0(ILjava/lang/Long;)LuN/c$a;
    .locals 4

    iget-object v0, p0, LBN/o;->H:LuN/c$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LBN/o;->E:Lvx0/d0;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v2, v0, Lvx0/d0;->n:Lvx0/e0;

    iget-object v2, v2, Lvx0/e0;->f:Lvx0/c;

    instance-of v3, v2, Lvx0/c$a;

    if-eqz v3, :cond_1

    check-cast v2, Lvx0/c$a;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    iget-object v2, v2, Lvx0/c$a;->c:LDx0/e;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LDx0/e;->r()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_6

    :cond_3
    iget-object v0, v0, Lvx0/d0;->n:Lvx0/e0;

    iget-object v0, v0, Lvx0/e0;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LDx0/e;

    invoke-virtual {v3}, LDx0/e;->r()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    check-cast v2, LDx0/e;

    :cond_6
    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, LuN/c$a;

    new-instance v1, LBN/m;

    invoke-direct {v1, p0, p1, p2}, LBN/m;-><init>(LBN/o;ILjava/lang/Long;)V

    iget-object p1, p0, LBN/o;->C:Landroid/widget/ImageView;

    iget-object p2, p0, LBN/o;->B:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-direct {v0, p1, p2, v2, v1}, LuN/c$a;-><init>(Landroid/widget/ImageView;Lcom/linecorp/line/player/ui/view/LineVideoView;LDx0/e;Lxk1/l;)V

    iput-object v0, p0, LBN/o;->H:LuN/c$a;

    return-object v0

    :cond_8
    :goto_3
    return-object v1
.end method

.method public final r0(ILjava/lang/Long;)V
    .locals 19

    move-object/from16 v0, p0

    iget-wide v1, v0, LBN/o;->I:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, LBN/o;->E:Lvx0/d0;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v5, LtN/b;

    iget-object v2, v1, Lvx0/d0;->V1:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v2, v1, Lvx0/d0;->T1:Lzx0/a;

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    iget-boolean v2, v2, Lzx0/a;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v7

    :goto_0
    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v2, v0, LBN/o;->D:LPM/d;

    invoke-virtual {v2}, LPM/d;->a()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-wide v12, v0, LBN/o;->I:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v1}, LPM/a$a;->a(Lvx0/d0;)LPM/a;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v7, v2, LPM/a;->a:Ljava/lang/String;

    :cond_3
    move-object v14, v7

    iget-object v15, v1, Lvx0/d0;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lvx0/d0;->c()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$D;->a0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x80

    move/from16 v8, p1

    move-object/from16 v13, p2

    invoke-direct/range {v5 .. v18}, LtN/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    iput-wide v3, v0, LBN/o;->I:J

    iget-object v0, v0, LBN/o;->x:LtN/h;

    sget-object v1, LtN/f;->MULTI_NETA_CARD:LtN/f;

    invoke-virtual {v0, v1, v5}, LtN/h;->c(LtN/f;LtN/b;)V

    :cond_4
    :goto_1
    return-void
.end method
