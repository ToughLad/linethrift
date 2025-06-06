.class public final LhK0/L$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LhK0/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhK0/L$a;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ltz p1, :cond_7

    iget-object p0, p0, LhK0/L$a;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;

    iget-object p2, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;->a:LxI0/h;

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, LxI0/h;->N()I

    move-result p2

    if-ge p1, p2, :cond_7

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;->y3()LIK0/a;

    move-result-object p2

    iget-boolean p2, p2, LIK0/a;->i:Z

    if-nez p2, :cond_7

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;->y3()LIK0/a;

    move-result-object p2

    iget-boolean p2, p2, LIK0/a;->e:Z

    if-nez p2, :cond_7

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;->y3()LIK0/a;

    move-result-object p2

    iget-object p2, p2, LIK0/a;->j:LCD0/b;

    iget-object p2, p2, LCD0/b;->a:Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p2, LjK0/f;

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;->n:LAJ0/g;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, v2, LAJ0/g;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "previewRoot"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;->C:LHK0/x;

    const-string v4, "strategy"

    if-eqz v3, :cond_5

    new-instance v5, Lck0/i;

    const/4 v6, 0x5

    invoke-direct {v5, p0, v6}, Lck0/i;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2}, Lv5/s;-><init>()V

    const-wide/16 v6, 0x12c

    invoke-virtual {p2, v6, v7}, Lv5/s;->W(J)V

    invoke-static {}, LjI0/q;->b()Landroid/view/animation/Interpolator;

    move-result-object v6

    invoke-virtual {p2, v6}, Lv5/s;->X(Landroid/animation/TimeInterpolator;)V

    invoke-static {v2}, LAJ0/g;->a(Landroid/view/View;)LAJ0/g;

    move-result-object v6

    new-instance v7, LjK0/d;

    invoke-direct {v7, v6, v5}, LjK0/d;-><init>(LAJ0/g;Lck0/i;)V

    invoke-virtual {p2, v7}, Lv5/s;->S(Lv5/l$f;)V

    new-instance v5, LdJ0/a;

    invoke-direct {v5, v2}, LdJ0/a;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v5}, Lv5/s;->T(Lv5/l;)V

    iget-object v2, v6, LAJ0/g;->G:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, LjK0/c;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct {v5, v2, p1, v7, v8}, LjK0/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;IZZ)V

    invoke-virtual {p2, v5}, Lv5/s;->T(Lv5/l;)V

    invoke-interface {v3}, LHK0/x;->p()LHK0/L;

    move-result-object v3

    invoke-interface {v3}, LHK0/L;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, LdJ0/b;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, LdJ0/b;-><init>(I)V

    invoke-virtual {v3, v2}, Lv5/l;->b(Landroid/view/View;)V

    invoke-virtual {p2, v3}, Lv5/s;->T(Lv5/l;)V

    new-instance v2, LjK0/e;

    invoke-direct {v2, v6}, LjK0/e;-><init>(LAJ0/g;)V

    invoke-virtual {v3, v2}, Lv5/l;->a(Lv5/l$f;)V

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/k;->setExitTransition(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;->s:LOH0/b;

    if-eqz p2, :cond_4

    invoke-virtual {p2, v8}, LOH0/b;->H(Z)V

    iget-object p2, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;->C:LHK0/x;

    if-eqz p2, :cond_3

    invoke-interface {p2}, LHK0/x;->d()LHK0/y;

    move-result-object p2

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;->g:LkM0/g;

    invoke-interface {p2, p1, v2}, LHK0/y;->b(ILkM0/g;)V

    new-instance p2, LiM0/b;

    invoke-direct {p2}, LiM0/b;-><init>()V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;->z3()LgH0/a;

    move-result-object v2

    invoke-virtual {v2}, LgH0/a;->h7()LkM0/f;

    move-result-object v2

    invoke-virtual {p2, v2}, LiM0/b;->g(LkM0/f;)V

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;->C:LHK0/x;

    if-eqz v2, :cond_2

    add-int/2addr p1, v7

    invoke-interface {v2, p2, p1}, LHK0/x;->w(LiM0/b;I)V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;->A3()LME0/f;

    move-result-object p1

    invoke-interface {p1}, LME0/f;->a()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, LiM0/b;->u(J)V

    sget-object p1, LjM0/f;->CLIP_DETAIL:LjM0/f;

    invoke-static {p0, p1, p2}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;->Q3(Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;LjM0/f;LiM0/b;)V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;->y3()LIK0/a;

    move-result-object p0

    iget-object p0, p0, LIK0/a;->j:LCD0/b;

    invoke-virtual {p0, v1}, LCD0/b;->k(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0, v1}, LCD0/b;->j(Ljava/lang/Boolean;J)V

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p0, "decorationViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p0, "metaPlayerSourceViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
