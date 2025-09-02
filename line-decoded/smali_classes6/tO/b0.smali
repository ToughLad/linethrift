.class public final synthetic LtO/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/lights/viewer/impl/view/c;

.field public final synthetic b:I

.field public final synthetic c:LlO/h;

.field public final synthetic d:LlO/h;

.field public final synthetic e:Liz0/i;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/lights/viewer/impl/view/c;ILlO/h;LlO/h;Liz0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtO/b0;->a:Lcom/linecorp/line/lights/viewer/impl/view/c;

    iput p2, p0, LtO/b0;->b:I

    iput-object p3, p0, LtO/b0;->c:LlO/h;

    iput-object p4, p0, LtO/b0;->d:LlO/h;

    iput-object p5, p0, LtO/b0;->e:Liz0/i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v3, v0, LtO/b0;->a:Lcom/linecorp/line/lights/viewer/impl/view/c;

    iget-object v1, v3, Lcom/linecorp/line/lights/viewer/impl/view/c;->Y:LyO/o;

    iget-boolean v2, v1, LyO/x;->k:Z

    if-eqz v2, :cond_0

    iget-object v1, v3, Lcom/linecorp/line/lights/viewer/impl/view/c;->Z:LyO/f;

    :cond_0
    move-object v8, v1

    new-instance v9, LtO/B;

    iget-object v1, v0, LtO/b0;->c:LlO/h;

    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-object v1, v3, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->q:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, LbL/a;

    new-instance v15, LtO/c0;

    const-string v6, "animatePostIfRemovable(Lkotlin/jvm/functions/Function0;Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lcom/linecorp/line/lights/viewer/impl/view/c;

    const-string v5, "animatePostIfRemovable"

    move-object v1, v15

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, LlO/k;

    iget-object v2, v3, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v1, v2}, LlO/k;-><init>(Landroid/view/View;)V

    new-instance v2, LCw/B;

    const/4 v4, 0x7

    invoke-direct {v2, v3, v4}, LCw/B;-><init>(Ljava/lang/Object;I)V

    iget-object v11, v0, LtO/b0;->d:LlO/h;

    iget-object v13, v0, LtO/b0;->e:Liz0/i;

    iget-object v5, v3, Lcom/linecorp/line/lights/viewer/impl/view/c;->V:Ln/d;

    iget-object v6, v3, Lcom/linecorp/line/lights/viewer/impl/view/c;->W:Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;

    iget v7, v0, LtO/b0;->b:I

    move-object v4, v9

    iget-object v9, v3, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->o:LnO/v;

    iget-object v12, v3, Lcom/linecorp/line/lights/viewer/impl/view/c;->T3:LvO/e;

    iget-object v0, v3, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->s:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$a;

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    invoke-direct/range {v4 .. v18}, LtO/B;-><init>(Ln/d;Landroidx/lifecycle/J;ILyO/x;LnO/v;Ljava/util/List;LlO/h;LvO/a;Liz0/i;LbL/a;Lxk1/l;LlO/k;Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$a;LCw/B;)V

    return-object v4
.end method
