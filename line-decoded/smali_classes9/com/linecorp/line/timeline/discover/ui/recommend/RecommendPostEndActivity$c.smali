.class public final Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/U<",
        "Lcom/linecorp/line/timeline/discover/ui/recommend/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndActivity$c;->a:Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndActivity;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/linecorp/line/timeline/discover/ui/recommend/a;

    const-string v2, "value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndActivity;->b8:I

    iget-object v4, v0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndActivity$c;->a:Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndActivity;

    invoke-virtual {v4}, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndActivity;->P5()Lcom/linecorp/line/timeline/discover/ui/recommend/b;

    move-result-object v2

    iget-object v2, v2, Lcom/linecorp/line/timeline/discover/ui/recommend/b;->p:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/O;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    instance-of v0, v1, Lcom/linecorp/line/timeline/discover/ui/recommend/a$b;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast v1, Lcom/linecorp/line/timeline/discover/ui/recommend/a$b;

    iget-object v5, v1, Lcom/linecorp/line/timeline/discover/ui/recommend/a$b;->a:Lvx0/d0;

    iget-object v0, v5, Lvx0/d0;->n:Lvx0/e0;

    iget-object v0, v0, Lvx0/e0;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LDx0/e;

    new-instance v6, LOz0/e;

    iget-object v0, v5, Lvx0/d0;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v7, v0

    iget-object v8, v5, Lvx0/d0;->i1:Ljava/lang/String;

    invoke-static {v4, v9}, LIz0/K0;->a(Landroid/content/Context;LDx0/e;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, LOz0/e$a;->ATTACHED_VIDEO:LOz0/e$a;

    const/high16 v12, -0x80000000

    const/4 v13, 0x1

    invoke-direct/range {v6 .. v13}, LOz0/e;-><init>(Ljava/lang/String;Ljava/lang/String;LDx0/e;Ljava/lang/String;LOz0/e$a;IZ)V

    sget-object v0, LgO/a;->q6:LgO/a$a;

    invoke-static {v0, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LgO/a;

    iget-object v0, v1, Lcom/linecorp/line/timeline/discover/ui/recommend/a$b;->b:LQw0/k;

    iget-object v1, v0, LQw0/k;->e:Lcom/linecorp/line/timeline/model/enums/r;

    iget-object v7, v1, Lcom/linecorp/line/timeline/model/enums/r;->pageName:Ljava/lang/String;

    iget-object v1, v0, LQw0/k;->c:LMw0/g;

    if-eqz v1, :cond_1

    iget-object v8, v1, LMw0/g;->a:Ljava/lang/String;

    move-object/from16 v16, v8

    goto :goto_0

    :cond_1
    move-object/from16 v16, v2

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, v1, LMw0/g;->b:Ljava/lang/String;

    move-object/from16 v17, v1

    goto :goto_1

    :cond_2
    move-object/from16 v17, v2

    :goto_1
    iget-object v1, v0, LQw0/k;->d:Lcom/linecorp/line/timeline/model/enums/f;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/model/enums/f;->d()Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object/from16 v18, v2

    iget-object v1, v0, LQw0/k;->l:Ljava/lang/String;

    iget-object v2, v0, LQw0/k;->m:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v0, v0, LQw0/k;->k:Ljava/lang/String;

    const/16 v22, 0x1ff0

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    invoke-static/range {v3 .. v22}, LgO/a$b;->b(LgO/a;Landroid/content/Context;Lvx0/d0;LOz0/e;Ljava/lang/String;Ljava/lang/String;ILyx0/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx0/d0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    instance-of v0, v1, Lcom/linecorp/line/timeline/discover/ui/recommend/a$c;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/linecorp/line/timeline/discover/ui/recommend/a$c;

    invoke-virtual {v4}, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndActivity;->P5()Lcom/linecorp/line/timeline/discover/ui/recommend/b;

    move-result-object v0

    iget-object v1, v1, Lcom/linecorp/line/timeline/discover/ui/recommend/a$c;->a:Lvx0/d0;

    iput-object v1, v0, Lcom/linecorp/line/timeline/discover/ui/recommend/b;->s:Lvx0/d0;

    new-instance v0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;

    invoke-direct {v0}, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;-><init>()V

    iput-object v0, v4, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndActivity;->i2:Landroidx/fragment/app/k;

    invoke-virtual {v4}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/fragment/app/b;

    invoke-direct {v3, v1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    const v1, 0x7f0b1090

    invoke-virtual {v3, v1, v0, v2}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/b;->g()I

    return-void

    :cond_5
    instance-of v0, v1, Lcom/linecorp/line/timeline/discover/ui/recommend/a$a;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/linecorp/line/timeline/discover/ui/recommend/a$a;

    sget-object v0, Lqz0/a;->l7:Lqz0/a$a;

    invoke-static {v0, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lqz0/a;

    iget-object v0, v1, Lcom/linecorp/line/timeline/discover/ui/recommend/a$a;->a:Lvx0/d0;

    iget-object v5, v0, Lvx0/d0;->d:Ljava/lang/String;

    iget-object v0, v1, Lcom/linecorp/line/timeline/discover/ui/recommend/a$a;->b:LQw0/k;

    iget-object v6, v0, LQw0/k;->g:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, v0, LQw0/k;->j:Ljava/lang/String;

    const/16 v9, 0x20

    invoke-static/range {v3 .. v9}, Lqz0/a$b;->a(Lqz0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LAx0/a;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
