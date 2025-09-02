.class public final LML/b$b;
.super LOL/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LML/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final A:LML/b$b$a;

.field public final x:LjL/j;

.field public final y:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LjL/j;Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LjL/j;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "longestText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LjL/j;->b:Landroid/view/ViewGroup;

    check-cast v0, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LML/b$b;->x:LjL/j;

    iput-object p2, p0, LML/b$b;->y:Lkotlin/Pair;

    new-instance p1, LML/b$b$a;

    invoke-direct {p1, p0}, LML/b$b$a;-><init>(LML/b$b;)V

    iput-object p1, p0, LML/b$b;->A:LML/b$b$a;

    return-void
.end method


# virtual methods
.method public final q0(LlM/m;Landroidx/lifecycle/t;Ljava/util/ArrayList;LlM/a;Lx1/u;LDe/m;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "lifecycle"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "bounceUrls"

    move-object/from16 v10, p3

    invoke-static {v10, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, LML/b$b;->x:LjL/j;

    iget-object v6, v5, LjL/j;->d:Ljava/lang/Object;

    check-cast v6, LjL/h;

    iget-object v6, v6, LjL/h;->g:LFB0/b;

    iget-object v6, v6, LFB0/b;->c:Ljava/lang/Object;

    check-cast v6, Lcom/linecorp/line/ladsdk/ui/v2/asset/text/LyadTextView;

    iget-object v7, v0, LML/b$b;->y:Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v6, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;->B:I

    iget-object v6, v5, LjL/j;->c:Landroid/view/ViewGroup;

    check-cast v6, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;->q:LUL/a;

    const/4 v15, 0x0

    if-eqz v7, :cond_0

    iput-boolean v15, v7, LUL/a;->g:Z

    invoke-virtual {v7}, LUL/a;->e()V

    :cond_0
    iget-object v7, v6, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;->q:LUL/a;

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v1}, LlM/m;->a()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, LUL/a;->c:Ljava/lang/String;

    iget-object v9, v1, LlM/m;->h:LlM/o;

    iput-object v9, v7, LUL/a;->d:LlM/o;

    iput-object v8, v7, LUL/a;->e:Lxk1/l;

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v6, v4}, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;->x(Lx1/u;)V

    :cond_2
    invoke-virtual {v6, v2}, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;->setLifecycle(Landroidx/lifecycle/t;)V

    new-instance v2, LUL/d$a;

    sget-object v4, LUL/d$a$a;->IMAGE_AD:LUL/d$a$a;

    sget-object v7, LUL/d$a$b;->IMP_ON_IMPCT_OFF:LUL/d$a$b;

    invoke-direct {v2, v4, v7}, LUL/d$a;-><init>(LUL/d$a$a;LUL/d$a$b;)V

    invoke-virtual {v6, v2}, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;->z(LUL/d$a;)V

    iget-object v2, v5, LjL/j;->f:Landroid/view/View;

    move-object v6, v2

    check-cast v6, Lcom/linecorp/line/ladsdk/ui/v2/asset/image/LyadImageAssetView;

    sget v2, Lcom/linecorp/line/ladsdk/ui/v2/asset/image/a;->e:I

    iget-object v2, v1, LlM/m;->e:LlM/j;

    iput-object v2, v6, Lcom/linecorp/line/ladsdk/ui/v2/asset/image/a;->d:LlM/j;

    iget-object v0, v0, LML/b$b;->A:LML/b$b$a;

    invoke-virtual {v6, v0}, Lcom/linecorp/line/ladsdk/ui/v2/asset/image/a;->c(Lcom/linecorp/line/ladsdk/ui/v2/asset/image/a$a;)V

    invoke-virtual {v1}, LlM/m;->a()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v6, Lcom/linecorp/line/ladsdk/ui/v2/asset/image/a;->d:LlM/j;

    iget-object v0, v1, LlM/m;->c:LlM/l;

    if-eqz v11, :cond_4

    iget-object v2, v11, LlM/j;->i:LlM/l;

    if-nez v2, :cond_3

    move-object v2, v0

    :cond_3
    move-object v12, v2

    goto :goto_0

    :cond_4
    move-object v12, v8

    :goto_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    move-object v2, v8

    move-object v8, v6

    invoke-static/range {v6 .. v14}, LNL/b$a;->a(LNL/b;LSL/h;Landroid/view/View;Ljava/lang/String;Ljava/util/List;LlM/j;LlM/l;Lxk1/a;Lxk1/a;)V

    iget-object v4, v5, LjL/j;->d:Ljava/lang/Object;

    check-cast v4, LjL/h;

    iget-object v6, v4, LjL/h;->i:Lcom/linecorp/line/ladsdk/ui/v2/asset/text/LyadTitleAssetView;

    sget v5, LQL/a;->i:I

    iget-object v11, v1, LlM/m;->d:LlM/j;

    if-nez v11, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    sget-object v5, LSl1/Y;->a:Lcm1/c;

    sget-object v5, LXl1/o;->a:LSl1/B0;

    invoke-virtual {v5}, LSl1/B0;->n0()LSl1/B0;

    move-result-object v5

    invoke-static {v5}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v12

    new-instance v5, LQL/b;

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v11

    invoke-direct/range {v5 .. v10}, LQL/b;-><init>(LQL/a;LlM/j;ZLSL/h;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    invoke-static {v12, v2, v2, v5, v7}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v1}, LlM/m;->a()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v11, LlM/j;->i:LlM/l;

    if-nez v1, :cond_6

    move-object v12, v0

    goto :goto_1

    :cond_6
    move-object v12, v1

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    move-object v8, v6

    move-object/from16 v10, p3

    invoke-static/range {v6 .. v14}, LNL/b$a;->a(LNL/b;LSL/h;Landroid/view/View;Ljava/lang/String;Ljava/util/List;LlM/j;LlM/l;Lxk1/a;Lxk1/a;)V

    :goto_2
    if-eqz v3, :cond_7

    iget-object v0, v4, LjL/h;->h:Lcom/linecorp/line/ladsdk/ui/v2/common/view/LyadPrivacyBadgeAssetView;

    const/16 v1, 0xc

    move-object/from16 v5, p6

    invoke-static {v0, v3, v5, v2, v1}, Lcom/linecorp/line/ladsdk/ui/v2/common/view/LyadPrivacyBadgeAssetView;->b(Lcom/linecorp/line/ladsdk/ui/v2/common/view/LyadPrivacyBadgeAssetView;LlM/a;LDe/m;LDE/b;I)V

    iget-object v0, v4, LjL/h;->f:Lcom/linecorp/line/ladsdk/ui/v2/asset/text/LyadAdvertiserAssetView;

    const/16 v1, 0x7e

    invoke-static {v0, v3, v2, v1}, LQL/a;->t(LQL/a;LlM/a;LSL/h;I)V

    :cond_7
    return-void
.end method
