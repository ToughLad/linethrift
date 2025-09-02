.class public final Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment$a;,
        Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;",
        "Landroidx/fragment/app/k;",
        "<init>",
        "()V",
        "a",
        "voom-camera-editor-impl_release"
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
.field public final A:Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment$g;

.field public a:LxI0/h;

.field public final b:Landroidx/lifecycle/w0;

.field public final c:Landroidx/lifecycle/w0;

.field public final d:Landroidx/lifecycle/w0;

.field public final e:Lkotlin/Lazy;

.field public f:LSK0/c;

.field public g:LgM0/b;

.field public h:Ljava/lang/String;

.field public i:LOL0/a;

.field public j:LYN0/e;

.field public k:I

.field public l:Ljava/lang/Float;

.field public m:Landroid/view/View;

.field public n:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

.field public o:LRH0/a;

.field public p:LOH0/b;

.field public q:LuK0/e;

.field public r:LRJ0/e;

.field public s:LSJ0/b;

.field public t:Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/TextOverlayDialogFragment;

.field public x:LtK0/c;

.field public final y:Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment$c;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LbL0/a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment$h;

    invoke-direct {v2, p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment$h;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;)V

    new-instance v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment$i;

    invoke-direct {v3, p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment$i;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;)V

    new-instance v4, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment$j;

    invoke-direct {v4, p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment$j;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;)V

    new-instance v5, Landroidx/lifecycle/w0;

    invoke-direct {v5, v1, v2, v4, v3}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v5, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->b:Landroidx/lifecycle/w0;

    const-class v1, LRJ0/g;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment$k;

    invoke-direct {v2, p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment$k;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;)V

    new-instance v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment$l;

    invoke-direct {v3, p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment$l;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;)V

    new-instance v4, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment$m;

    invoke-direct {v4, p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment$m;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;)V

    new-instance v5, Landroidx/lifecycle/w0;

    invoke-direct {v5, v1, v2, v4, v3}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v5, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->c:Landroidx/lifecycle/w0;

    const-class v1, LgH0/a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment$n;

    invoke-direct {v1, p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment$n;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;)V

    new-instance v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment$o;

    invoke-direct {v2, p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment$o;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;)V

    new-instance v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment$p;

    invoke-direct {v3, p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment$p;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;)V

    new-instance v4, Landroidx/lifecycle/w0;

    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v4, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->d:Landroidx/lifecycle/w0;

    new-instance v0, LpP/k;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LpP/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->e:Lkotlin/Lazy;

    const/4 v0, -0x1

    iput v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->k:I

    new-instance v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment$c;

    invoke-direct {v0, p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment$c;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;)V

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->y:Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment$c;

    new-instance v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment$g;

    invoke-direct {v0, p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment$g;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;)V

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->A:Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment$g;

    return-void
.end method

.method public static final t3(Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->t:Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/TextOverlayDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LbI0/m;->g(Landroid/view/View;Landroidx/fragment/app/n;)Z

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->t:Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/TextOverlayDialogFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/TextOverlayDialogFragment;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d$a;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/TextOverlayDialogFragment;->dismiss()V

    :cond_2
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->p:LOH0/b;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LOH0/b;->H(Z)V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "result_key_text_result"

    sget-object v2, LRK0/a$a;->a:LRK0/a$a;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "requestKey"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p0, "decorationViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public static final u3(Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;LyI0/d;)V
    .locals 9

    iget-object v0, p1, LyI0/d;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->x:LtK0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LtK0/c;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p1, LyI0/d;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->x:LtK0/c;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget v5, v2, LtK0/c;->b:I

    iget v6, p1, LyI0/d;->h:I

    if-ne v5, v6, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    if-eqz v2, :cond_3

    iget-object v1, v2, LtK0/c;->a:LJM0/d;

    :cond_3
    iget-object v2, p1, LyI0/d;->g:LJM0/d;

    if-eq v1, v2, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->d:Landroidx/lifecycle/w0;

    invoke-virtual {v1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgH0/a;

    iget-object v1, v1, LgH0/a;->b:LhM0/a;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->y3()LME0/f;

    move-result-object v2

    invoke-interface {v2}, LME0/f;->g()LiM0/c;

    move-result-object v4

    if-nez v4, :cond_8

    :goto_3
    return-void

    :cond_8
    invoke-virtual {p0, v0, v1, p1}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->x3(Landroid/content/Context;LhM0/a;LyI0/d;)LiM0/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->y3()LME0/f;

    move-result-object v3

    sget-object v5, LjM0/b;->EDIT_TEXT:LjM0/b;

    sget-object v6, LjM0/f;->DONE:LjM0/f;

    iget-object p0, p1, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    const/4 v7, 0x0

    invoke-interface/range {v3 .. v8}, LME0/f;->i(LiM0/c;LiM0/c;LiM0/c;LjM0/a;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final A3(LYN0/e;LJM0/b;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez p2, :cond_0

    new-instance v2, LJM0/b$a$b;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, LJM0/b$a$b;-><init>(I)V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    sget-object v3, LJM0/d;->REGULAR:LJM0/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    iget-object v3, v1, LYN0/e;->j:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez p2, :cond_1

    iget-object v2, v1, LYN0/e;->B:LJM0/b;

    :cond_1
    iget-boolean v3, v1, LYN0/e;->H:Z

    iget-object v7, v1, LYN0/e;->A:LJM0/d;

    iget v12, v1, LYN0/e;->y:I

    invoke-virtual {v1}, LYN0/e;->K()F

    move-result v13

    iget v14, v1, LYN0/e;->x:F

    invoke-virtual {v1}, LYN0/e;->G()Landroid/graphics/Typeface;

    move-result-object v15

    iget-wide v10, v1, LYN0/e;->E:J

    iget-object v1, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->x:LtK0/c;

    if-nez v1, :cond_2

    new-instance v6, LtK0/c;

    invoke-static {v2, v7}, LPJ0/a;->b(LJM0/b;LJM0/d;)I

    move-result v8

    invoke-direct/range {v6 .. v11}, LtK0/c;-><init>(LJM0/d;ILjava/lang/String;J)V

    iput-object v6, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->x:LtK0/c;

    :cond_2
    move/from16 v16, v3

    move-object v8, v9

    move v9, v12

    move v1, v13

    move v12, v14

    move-object v14, v15

    move-object v13, v7

    goto :goto_1

    :cond_3
    const-string v9, ""

    const/high16 v13, 0x42100000    # 36.0f

    const/high16 v14, 0x3f000000    # 0.5f

    const/16 v12, 0x11

    const-wide/16 v10, 0x0

    move/from16 v16, v4

    move-object v8, v9

    move v9, v12

    move v1, v13

    move v12, v14

    move-object v13, v3

    move-object v14, v5

    :goto_1
    iget-object v3, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->x:LtK0/c;

    if-nez v3, :cond_4

    new-instance v3, LtK0/c;

    invoke-direct {v3, v4}, LtK0/c;-><init>(I)V

    iput-object v3, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->x:LtK0/c;

    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LME0/b;->a2:LME0/b$a;

    invoke-static {v4, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LME0/b;

    invoke-interface {v3}, LME0/b;->a()LYN0/b;

    move-result-object v17

    new-instance v6, LtK0/a;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/4 v7, 0x0

    const/4 v10, 0x0

    move v11, v1

    invoke-direct/range {v6 .. v17}, LtK0/a;-><init>(ILjava/lang/String;IIFFLJM0/d;Landroid/graphics/Typeface;Ljava/lang/Long;ZLYN0/b;)V

    if-eqz p2, :cond_5

    sget-object v1, LsK0/o;->COLOR_SELECT_VIEW_ENABLE:LsK0/o;

    goto :goto_2

    :cond_5
    sget-object v1, LsK0/o;->COLOR_SELECT_VIEW_ENABLE_BUT_CLOSED:LsK0/o;

    :goto_2
    iget-object v3, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->t:Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/TextOverlayDialogFragment;

    if-eqz v3, :cond_6

    iput-object v5, v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/TextOverlayDialogFragment;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d$a;

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/TextOverlayDialogFragment;->dismiss()V

    :cond_7
    sget-object v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/TextOverlayDialogFragment;->d:LJM0/b$a$b;

    iget-object v3, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->o:LRH0/a;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, LRH0/a;->a()Ljava/util/EnumMap;

    move-result-object v3

    iget-object v4, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->d:Landroidx/lifecycle/w0;

    invoke-virtual {v4}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LgH0/a;

    iget-object v4, v4, LgH0/a;->b:LhM0/a;

    const-string v5, "initColorResource"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "bottomButtonVisibility"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/TextOverlayDialogFragment;

    invoke-direct {v5}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/TextOverlayDialogFragment;-><init>()V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "arg_displayed_text_attribute"

    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v6, "arg_init_color_resource"

    invoke-virtual {v7, v6, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "arg_map_of_effect_type_to_color_resource_map"

    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "arg_dialog_theme"

    const v3, 0x7f1601ff

    invoke-virtual {v7, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "arg_pickable_state_of_color_resource"

    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "arg_support_clipboard_decoration"

    const/4 v2, 0x1

    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "arg_tracking_service_values"

    invoke-virtual {v7, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v5, v7}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    iput-object v5, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->t:Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/TextOverlayDialogFragment;

    iget-object v1, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->A:Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment$g;

    iput-object v1, v5, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/TextOverlayDialogFragment;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d$a;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    const-string v1, "textOverlay"

    invoke-virtual {v5, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v0, "effectTypeToColorResourceMapFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5
.end method

.method public final C3(LVN0/a;)V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->t:Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/TextOverlayDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LbI0/m;->g(Landroid/view/View;Landroidx/fragment/app/n;)Z

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->t:Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/TextOverlayDialogFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/TextOverlayDialogFragment;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d$a;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/TextOverlayDialogFragment;->dismiss()V

    :cond_2
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->l:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->j:LYN0/e;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, LYN0/e;->v(F)V

    :cond_3
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->p:LOH0/b;

    const-string v2, "decorationViewController"

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LOH0/b;->o()LTN0/d;

    move-result-object v0

    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, LTN0/d;->a(LTN0/f;)V

    :cond_4
    iget-object v3, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->f:LSK0/c;

    if-eqz v3, :cond_8

    invoke-interface {v3, v0}, LSK0/c;->b(LTN0/d;)V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->a:LxI0/h;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LxI0/h;->O()LCM0/a;

    move-result-object v0

    sget-object v3, LXH0/c;->a:LXH0/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LXH0/c;->c(LCM0/a;)V

    new-instance v3, LRK0/a$b;

    invoke-direct {v3, v0, p1}, LRK0/a$b;-><init>(LCM0/a;LVN0/a;)V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->p:LOH0/b;

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LOH0/b;->H(Z)V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->h:Ljava/lang/String;

    if-eqz p1, :cond_5

    const-string v0, "result_key_text_result"

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p0, "requestKey"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p0, "metaPlayerSourceViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string p0, "textStrategy"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->s:LSJ0/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LSJ0/b;->a()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x30

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_c

    const-string v0, "arg_voom_camera_mode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, LgM0/b;->values()[LgM0/b;

    move-result-object v0

    aget-object p1, v0, p1

    if-eqz p1, :cond_c

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->g:LgM0/b;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_b

    const-string v0, "arg_fragment_request_key"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->h:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0x21

    if-eqz p1, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v1, :cond_0

    const-string v2, "arg_text_decoration"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, LNE0/a;->f(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_0
    check-cast p1, LYN0/e;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->j:LYN0/e;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v1, :cond_2

    const-string v1, "arg_decoration_list"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, LAK0/a;->f(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_2
    check-cast p1, LTN0/d;

    goto :goto_3

    :cond_3
    move-object p1, v0

    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "arg_shared_meta_player_key"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v0

    :goto_4
    if-eqz v1, :cond_5

    invoke-static {v1}, LvI0/a;->a(Ljava/lang/String;)LOL0/a;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->i:LOL0/a;

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->j:LYN0/e;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_6

    invoke-static {p1, v1}, LTN0/d;->l(LTN0/d;LTN0/f;)I

    move-result p1

    goto :goto_5

    :cond_6
    const/4 p1, -0x1

    :goto_5
    iput p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->k:I

    :cond_7
    iget-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->g:LgM0/b;

    if-eqz p1, :cond_a

    sget-object v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_9

    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    new-instance p1, LSK0/b;

    invoke-direct {p1, p0}, LSK0/b;-><init>(Landroidx/fragment/app/k;)V

    goto :goto_6

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    new-instance p1, LSK0/a;

    invoke-direct {p1, p0}, LSK0/a;-><init>(Landroidx/fragment/app/k;)V

    :goto_6
    iput-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->f:LSK0/c;

    invoke-interface {p1}, LSK0/c;->a()LxI0/h;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->a:LxI0/h;

    return-void

    :cond_a
    const-string p0, "voomCameraMode"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No result key"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No VoomCameraMode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e0d57

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance p1, LRH0/a;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "requireContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, LRH0/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->o:LRH0/a;

    const p1, 0x7f0b0b9b

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->m:Landroid/view/View;

    const p1, 0x7f0b0cf2

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->n:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    new-instance p2, LOH0/b;

    const/4 v0, 0x0

    const-string v1, "decorationView"

    if-eqz p1, :cond_9

    iget-object v3, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->i:LOL0/a;

    invoke-direct {p2, p1, p0, v3, v0}, LOH0/b;-><init>(Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;Landroidx/lifecycle/J;LOL0/a;Lcom/linecorp/line/voomcamera/editor/impl/fragment/filter/MetadataVideoFilterFragment$b;)V

    iput-object p2, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->p:LOH0/b;

    invoke-virtual {p2}, LOH0/b;->x()V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->p:LOH0/b;

    const-string p2, "decorationViewController"

    if-eqz p1, :cond_8

    new-instance v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment$d;

    invoke-direct {v3, p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment$d;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;)V

    iput-object v3, p1, LOH0/b;->m:LOL0/a$b;

    invoke-virtual {p1}, LOH0/b;->t()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->postponeEnterTransition()V

    :cond_0
    move-object p1, v1

    new-instance v1, LuK0/e;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v3

    const-string v4, "getViewLifecycleOwner(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v4

    invoke-interface {p0}, Landroidx/lifecycle/r;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/x0$b;

    move-result-object v5

    invoke-interface {p0}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v6

    const-string v7, "store"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "factory"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "defaultCreationExtras"

    invoke-static {v6, v7, v4, v5, v6}, LEf/D;->a(Ls3/a;Ljava/lang/String;Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)Ls3/f;

    move-result-object v4

    const-class v5, LcL0/a;

    invoke-static {v5}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v5

    invoke-interface {v5}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    const-string v7, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object v4

    check-cast v4, LcL0/a;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LHx/l;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, LHx/l;-><init>(I)V

    iget-object v7, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->n:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    if-eqz v7, :cond_6

    iget-object v8, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->p:LOH0/b;

    if-eqz v8, :cond_5

    iget-object v9, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->j:LYN0/e;

    iget-object v10, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->y:Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment$c;

    invoke-direct/range {v1 .. v10}, LuK0/e;-><init>(Landroid/view/View;Landroidx/lifecycle/J;LcL0/a;Landroid/content/Context;LHx/l;Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;LOH0/b;LYN0/e;LuK0/e$a;)V

    iput-object v1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->q:LuK0/e;

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->b:Landroidx/lifecycle/w0;

    invoke-virtual {p1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LbL0/a;

    iget-object p1, p1, LbL0/a;->b:LbL0/a$a;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->m:Landroid/view/View;

    const-string p2, "containerView"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v3, -0x1

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, LSJ0/b;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->m:Landroid/view/View;

    if-eqz v3, :cond_1

    const/high16 p2, 0x3f100000    # 0.5625f

    const-string v0, "9:16"

    invoke-direct {p1, v1, v3, p2, v0}, LSJ0/b;-><init>(Landroid/content/Context;Landroid/view/View;FLjava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->s:LSJ0/b;

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    new-instance p1, LRJ0/e;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, LDD/E;

    const/16 v0, 0x9

    invoke-direct {p3, v0}, LDD/E;-><init>(I)V

    new-instance v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment$e;

    const-string v8, "onDone(Lcom/linecorp/line/voomcamera/rendering/decoration/clipboard/ClipboardDecoration;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;

    const-string v7, "onDone"

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, LRJ0/d;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LRJ0/d;-><init>(I)V

    invoke-direct {p1, p2, p0, p3, v3}, LRJ0/e;-><init>(Landroid/content/Context;Lxk1/a;Lxk1/l;Lxk1/l;)V

    iput-object p1, v5, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->r:LRJ0/e;

    return-object v2

    :cond_5
    invoke-static {p2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {p2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object p1, v1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroyView()V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->q:LuK0/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LuK0/e;->b()V

    return-void

    :cond_0
    const-string p0, "colorPickerController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/k;->onPause()V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->p:LOH0/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LOH0/b;->x()V

    return-void

    :cond_0
    const-string p0, "decorationViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->p:LOH0/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LOH0/b;->y()V

    return-void

    :cond_0
    const-string p0, "decorationViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    invoke-virtual {p1}, Lh/h;->A5()Lh/x;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment$f;

    invoke-direct {v2, p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment$f;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;)V

    invoke-virtual {p1, v0, v2}, Lh/x;->a(Landroidx/lifecycle/J;Lh/s;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v2

    new-instance v3, LsK0/g;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v4, p0}, LsK0/g;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;)V

    const/4 p1, 0x3

    invoke-static {v2, v4, v4, v3, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v3, LsK0/d;

    invoke-direct {v3, v2, v0, v4, p0}, LsK0/d;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;)V

    invoke-static {v1, v4, v4, v3, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->j:LYN0/e;

    invoke-virtual {p0, p1, v4}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->A3(LYN0/e;LJM0/b;)V

    if-nez p2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->d:Landroidx/lifecycle/w0;

    invoke-virtual {p2}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LgH0/a;

    iget-object p2, p2, LgH0/a;->b:LhM0/a;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->y3()LME0/f;

    move-result-object v0

    invoke-interface {v0}, LME0/f;->g()LiM0/c;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, v4}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->x3(Landroid/content/Context;LhM0/a;LyI0/d;)LiM0/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->y3()LME0/f;

    move-result-object p2

    sget-object v1, LjM0/e;->EDIT_TEXT:LjM0/e;

    iget-object p1, p1, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, v0, v1, p1}, LME0/f;->c(LiM0/c;LiM0/c;Ljava/util/Map;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->g:LgM0/b;

    if-eqz p1, :cond_6

    sget-object p2, LgM0/b;->CAMERA:LgM0/b;

    if-ne p1, p2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string p1, "arg_camera_session_snapshot"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string p1, "arg_template_session_snapshot"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    const-string p0, "voomCameraMode"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4
.end method

.method public final w3(Ljava/lang/String;LyI0/d;)V
    .locals 13

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->p:LOH0/b;

    const/4 v2, 0x0

    const-string v3, "decorationViewController"

    if-eqz v1, :cond_a

    iget-object v1, v1, LOH0/b;->d:LOL0/a;

    invoke-interface {v1}, LOL0/a;->e()LTN0/d;

    move-result-object v1

    iget-object v1, v1, LTN0/d;->e:LTN0/g;

    iget-boolean v1, v1, LTN0/g;->a:Z

    const-string v4, "decorationView"

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->n:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v5, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->n:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    :goto_0
    move v10, v1

    move v11, v5

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->n:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v5, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->n:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    goto :goto_0

    :goto_1
    sget-object v1, LME0/b;->a2:LME0/b$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LME0/b;

    invoke-interface {v1}, LME0/b;->a()LYN0/b;

    move-result-object v9

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->p:LOH0/b;

    if-eqz v1, :cond_7

    iget-object v1, v1, LOH0/b;->d:LOL0/a;

    invoke-interface {v1}, LOL0/a;->m()Landroid/util/Size;

    move-result-object v1

    new-instance v5, Landroid/util/Size;

    iget-object v6, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->n:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v7, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->n:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v5, v6, v4}, Landroid/util/Size;-><init>(II)V

    invoke-static {v1, v5}, LjI0/o;->c(Landroid/util/Size;Landroid/util/Size;)F

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    const-string v0, "getDisplayMetrics(...)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    div-float v12, v0, v1

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v6 .. v12}, LDd/j;->a(Ljava/lang/String;LyI0/d;Landroid/util/DisplayMetrics;LYN0/b;IIF)LYN0/e;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->p:LOH0/b;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, LOH0/b;->n(LTN0/f;)V

    return-void

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final x3(Landroid/content/Context;LhM0/a;LyI0/d;)LiM0/b;
    .locals 3

    new-instance v0, LiM0/b;

    invoke-direct {v0}, LiM0/b;-><init>()V

    iget-object v1, p2, LhM0/a;->a:LkM0/f;

    invoke-virtual {v0, v1}, LiM0/b;->g(LkM0/f;)V

    iget-object v1, p2, LhM0/a;->b:LkM0/b;

    invoke-virtual {v0, v1}, LiM0/b;->a(LkM0/b;)V

    iget-object p2, p2, LhM0/a;->c:LkM0/c;

    invoke-virtual {v0, p2}, LiM0/b;->b(LkM0/c;)V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->y3()LME0/f;

    move-result-object p0

    invoke-interface {p0}, LME0/f;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LiM0/b;->u(J)V

    if-eqz p3, :cond_1

    sget-object p0, LkM0/j;->DEFAULT:LkM0/j;

    invoke-virtual {p0}, LkM0/j;->getLogValue()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, v0, LiM0/b;->a:Ljava/util/LinkedHashMap;

    sget-object v1, LjM0/c;->FONT_NAME:LjM0/c;

    invoke-interface {p2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p0, p3, LyI0/d;->g:LJM0/d;

    invoke-static {p0}, LxK0/d;->n(LJM0/d;)LkM0/w;

    move-result-object p0

    invoke-virtual {v0, p0}, LiM0/b;->q(LkM0/w;)V

    iget-boolean p0, p3, LyI0/d;->j:Z

    iget p2, p3, LyI0/d;->h:I

    invoke-static {p2, p1, p0}, LxK0/d;->g(ILandroid/content/Context;Z)LkM0/e;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LkM0/e;->getLogValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LiM0/b;->d(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final y3()LME0/f;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LME0/f;

    return-object p0
.end method

.method public final z3(LyI0/d;Lxk1/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LyI0/d;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, LyI0/d;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->j:LYN0/e;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->p:LOH0/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LOH0/b;->A(LTN0/f;)V

    goto :goto_0

    :cond_0
    const-string p0, "decorationViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-interface {p2}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->j:LYN0/e;

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->t:Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/TextOverlayDialogFragment;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, LbI0/m;->g(Landroid/view/View;Landroidx/fragment/app/n;)Z

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v4

    const/16 v5, 0x30

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_4

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    if-eq v4, v5, :cond_5

    const/4 v3, 0x1

    :cond_5
    if-eqz v1, :cond_7

    if-eqz v3, :cond_7

    iget-object p2, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->n:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    if-eqz p2, :cond_6

    new-instance v1, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment$a;

    invoke-direct {v1, p0, v0, p1}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment$a;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;Ljava/lang/String;LyI0/d;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_6
    const-string p0, "decorationView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-virtual {p0, v0, p1}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->w3(Ljava/lang/String;LyI0/d;)V

    invoke-interface {p2}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_8
    iget v2, v1, LYN0/e;->y:I

    iget v3, p1, LyI0/d;->f:I

    if-eq v2, v3, :cond_9

    iput v3, v1, LYN0/e;->y:I

    invoke-virtual {v1}, LYN0/e;->N()V

    :cond_9
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->j:LYN0/e;

    if-eqz v1, :cond_a

    iget-object v2, p1, LyI0/d;->b:LJM0/b;

    invoke-virtual {v1, v2}, LYN0/e;->O(LJM0/b;)V

    :cond_a
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->j:LYN0/e;

    if-eqz v1, :cond_b

    iget-object v2, p1, LyI0/d;->g:LJM0/d;

    invoke-virtual {v1, v2}, LYN0/e;->R(LJM0/d;)V

    :cond_b
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->j:LYN0/e;

    if-eqz v1, :cond_d

    iget-object v2, v1, LYN0/e;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LYN0/e;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LYN0/e;->N()V

    :cond_d
    :goto_3
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->j:LYN0/e;

    if-eqz v0, :cond_e

    iget v1, p1, LyI0/d;->d:F

    iput v1, v0, LYN0/e;->x:F

    invoke-virtual {v0}, LYN0/e;->D()V

    :cond_e
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->j:LYN0/e;

    if-eqz v0, :cond_11

    iget v1, p1, LyI0/d;->c:F

    iget-object v2, v0, LYN0/e;->n:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    iget v4, v0, LYN0/e;->t:F

    mul-float v5, v1, v4

    cmpg-float v3, v3, v5

    if-nez v3, :cond_f

    const/4 v3, 0x1

    goto :goto_4

    :cond_f
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_10

    goto :goto_5

    :cond_10
    mul-float/2addr v1, v4

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0}, LYN0/e;->N()V

    :cond_11
    :goto_5
    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->j:LYN0/e;

    if-eqz p0, :cond_12

    iget-wide v0, p1, LyI0/d;->i:J

    iput-wide v0, p0, LYN0/e;->E:J

    :cond_12
    if-eqz p0, :cond_13

    iget-boolean p1, p1, LyI0/d;->j:Z

    iput-boolean p1, p0, LYN0/e;->H:Z

    :cond_13
    invoke-interface {p2}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void
.end method
