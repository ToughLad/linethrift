.class public final LtR/p;
.super Lcom/linecorp/line/media/editor/a;
.source "SourceFile"


# instance fields
.field public g:LQR/j;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/editor/DecorationView;Landroidx/lifecycle/u0;Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;ZLxk1/a;Lxk1/a;LAh1/g;LA30/e;LAT0/I;)V
    .locals 9

    const-string v3, "decorationView"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "viewModel"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/linecorp/line/media/editor/a;-><init>(Lcom/linecorp/line/media/editor/DecorationView;Landroidx/lifecycle/J;)V

    iget-object v8, p0, LtR/p;->g:LQR/j;

    if-eqz v8, :cond_2

    instance-of v0, p2, LLS/a;

    const-string v3, "getContext(...)"

    if-eqz v0, :cond_0

    new-instance v0, LSR/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    check-cast v3, LLS/a;

    move-object v4, p3

    move v2, p4

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v7}, LSR/b;-><init>(Landroid/content/Context;ZLLS/a;Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;LAh1/g;LA30/e;LAT0/I;)V

    iput-object v0, v8, LQR/j;->h:LSR/c;

    goto :goto_0

    :cond_0
    instance-of v0, p2, LGS/d;

    if-eqz v0, :cond_1

    new-instance v0, LTR/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    check-cast v2, LGS/d;

    invoke-direct {v0, v1, v2, p3}, LTR/b;-><init>(Landroid/content/Context;LGS/d;Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;)V

    iput-object v0, v8, LQR/j;->h:LSR/c;

    :cond_1
    :goto_0
    iput-object p6, v8, LQR/j;->f:Lxk1/a;

    iput-object p5, v8, LQR/j;->g:Lxk1/a;

    :cond_2
    return-void
.end method


# virtual methods
.method public final e()LQR/e;
    .locals 4

    new-instance v0, LQR/j;

    iget-object v1, p0, Lcom/linecorp/line/media/editor/a;->a:Lcom/linecorp/line/media/editor/DecorationView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    const-string v3, "decorationList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, LQR/b;-><init>(Landroid/content/Context;Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)V

    sget-object v1, LSR/e;->ReadyToCount:LSR/e;

    iput-object v1, v0, LQR/j;->j:LSR/e;

    iput-object v0, p0, LtR/p;->g:LQR/j;

    return-object v0
.end method
