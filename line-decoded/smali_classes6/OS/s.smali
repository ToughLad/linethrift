.class public final LOS/s;
.super LdS/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOS/s$a;
    }
.end annotation


# instance fields
.field public final a:LOS/t;

.field public final b:LOS/e;

.field public final c:Lcom/linecorp/line/media/picker/fragment/ocr/c;

.field public final d:Lcom/linecorp/line/media/picker/fragment/ocr/a;

.field public final e:Lcom/linecorp/line/media/picker/fragment/ocr/i;

.field public final f:LQS/i;

.field public final g:LOD/b;

.field public final h:LfS/a;

.field public final i:LkT/a;

.field public final j:Landroidx/fragment/app/n;

.field public final k:Z

.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>(LOS/t;LOS/e;Lcom/linecorp/line/media/picker/fragment/ocr/c;Lcom/linecorp/line/media/picker/fragment/ocr/a;Lcom/linecorp/line/media/picker/fragment/ocr/i;LQS/i;LOD/b;LfS/a;LkT/a;Landroidx/fragment/app/n;ZZZ)V
    .locals 1

    const-string v0, "headerViewController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomViewController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detectViewController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detectLanguageController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translateViewController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageCollectBtnController"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaItem"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaContext"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentSubject"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOS/s;->a:LOS/t;

    iput-object p2, p0, LOS/s;->b:LOS/e;

    iput-object p3, p0, LOS/s;->c:Lcom/linecorp/line/media/picker/fragment/ocr/c;

    iput-object p4, p0, LOS/s;->d:Lcom/linecorp/line/media/picker/fragment/ocr/a;

    iput-object p5, p0, LOS/s;->e:Lcom/linecorp/line/media/picker/fragment/ocr/i;

    iput-object p6, p0, LOS/s;->f:LQS/i;

    iput-object p7, p0, LOS/s;->g:LOD/b;

    iput-object p8, p0, LOS/s;->h:LfS/a;

    iput-object p9, p0, LOS/s;->i:LkT/a;

    iput-object p10, p0, LOS/s;->j:Landroidx/fragment/app/n;

    iput-boolean p11, p0, LOS/s;->k:Z

    iput-boolean p12, p0, LOS/s;->l:Z

    iput-boolean p13, p0, LOS/s;->m:Z

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, LOS/s;->c:Lcom/linecorp/line/media/picker/fragment/ocr/c;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->h:Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->s(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final d(LlT/r;)V
    .locals 2

    const-string v0, "detectLanguageParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LlT/r;->toString()Ljava/lang/String;

    iget-object p0, p0, LOS/s;->d:Lcom/linecorp/line/media/picker/fragment/ocr/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LlT/r;->a:LOS/w;

    const-string v1, "detectLangData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/a;->e:Lcom/linecorp/line/media/picker/fragment/ocr/a$a;

    iput-object v0, v1, Lcom/linecorp/line/media/picker/fragment/ocr/f;->f:LOS/w;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    iget-boolean p1, p1, LlT/r;->b:Z

    iput-boolean p1, v1, Lcom/linecorp/line/media/picker/fragment/ocr/f;->h:Z

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/a;->f:LOS/z;

    invoke-virtual {p0}, LOS/z;->show()V

    return-void
.end method

.method public final e(LOS/w;)V
    .locals 2

    const-string v0, "detectLangData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LOS/w;->toString()Ljava/lang/String;

    iget-object v0, p0, LOS/s;->e:Lcom/linecorp/line/media/picker/fragment/ocr/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/linecorp/line/media/picker/fragment/ocr/i;->n(Z)V

    iget-object v0, p0, LOS/s;->a:LOS/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    iget-object v0, v0, LOS/t;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LOS/s;->c:Lcom/linecorp/line/media/picker/fragment/ocr/c;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/ocr/c;->c(LOS/w;)V

    return-void
.end method

.method public final f()V
    .locals 10

    iget-object v0, p0, LOS/s;->h:LfS/a;

    iget-object v1, v0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object v1, v1, Lcom/linecorp/line/media/picker/b$i;->k8:LcS/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LcS/e;->a:LcS/e$a;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, -0x1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    sget-object v4, LOS/s$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    :goto_1
    const/4 v4, 0x1

    iget-object v5, p0, LOS/s;->e:Lcom/linecorp/line/media/picker/fragment/ocr/i;

    if-eq v1, v4, :cond_8

    const/4 v4, 0x2

    if-eq v1, v4, :cond_8

    new-instance v1, LOD/b;

    invoke-direct {v1}, LOD/b;-><init>()V

    iget-object v6, p0, LOS/s;->g:LOD/b;

    iget-object v7, v6, Lnb1/c;->V:LcS/l;

    if-eqz v7, :cond_2

    invoke-static {v7}, LcS/l;->a(LcS/l;)LcS/l;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v2

    :goto_2
    iput-object v7, v1, Lnb1/c;->V:LcS/l;

    iget-object v7, v6, Lnb1/c;->W:LcS/m;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, LcS/m;->a()LcS/m;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v2

    :goto_3
    iput-object v7, v1, Lnb1/c;->W:LcS/m;

    filled-new-array {v1, v6}, [LOD/b;

    move-result-object v6

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v4, :cond_4

    aget-object v8, v6, v7

    invoke-virtual {v5}, Lcom/linecorp/line/media/picker/fragment/ocr/i;->h()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lnb1/c;->N:Ljava/lang/String;

    iput v3, v8, Lnb1/c;->e:I

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    iget-object v3, v0, LfS/a;->k:LrS/b;

    if-eqz v3, :cond_5

    filled-new-array {v1}, [LOD/b;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v3, v1}, LrS/b;->b(Ljava/util/ArrayList;)V

    :cond_5
    iget-object v0, v0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object v0, v0, Lcom/linecorp/line/media/picker/b$i;->k8:LcS/e;

    if-eqz v0, :cond_6

    iget-object v2, v0, LcS/e;->a:LcS/e$a;

    :cond_6
    sget-object v0, LcS/e$a;->TIMELINE_POST_PICKER:LcS/e$a;

    if-ne v2, v0, :cond_7

    sget-object v0, LlT/p$a;->OCR_CLICK_CANCEL:LlT/p$a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, LOS/s;->i:LkT/a;

    invoke-virtual {p0, v0, v1}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    :cond_7
    return-void

    :cond_8
    sget-object v0, LY80/m;->N3:LY80/m$a;

    iget-object p0, p0, LOS/s;->j:Landroidx/fragment/app/n;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY80/m;

    invoke-virtual {v5}, Lcom/linecorp/line/media/picker/fragment/ocr/i;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, LY80/m;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Z)V
    .locals 3

    iget-object v0, p0, LOS/s;->c:Lcom/linecorp/line/media/picker/fragment/ocr/c;

    iput-boolean p1, v0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->t:Z

    iget-object v1, v0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->h:Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;

    invoke-virtual {v1, p1}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->setInstantTranslation(Z)V

    if-eqz p1, :cond_0

    iget-boolean v1, v1, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->H:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->w:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/linecorp/line/media/picker/fragment/ocr/c;->h(Ljava/util/ArrayList;Z)V

    :cond_0
    iget-object v0, p0, LOS/s;->b:LOS/e;

    iput-boolean p1, v0, LOS/e;->g:Z

    iget-object v0, v0, LOS/e;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p0, p0, LOS/s;->e:Lcom/linecorp/line/media/picker/fragment/ocr/i;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/ocr/i;->n(Z)V

    return-void
.end method

.method public final h(LOS/w;)V
    .locals 6

    const-string v0, "targetLangData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LOS/w;->toString()Ljava/lang/String;

    iget-object p0, p0, LOS/s;->e:Lcom/linecorp/line/media/picker/fragment/ocr/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->s:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->n:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, LOS/w;->toString()Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->g:Landroidx/core/widget/NestedScrollView;

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    const/16 p1, 0x8

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/ocr/i;->e()V

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result p1

    rsub-int/lit8 p1, p1, 0x0

    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    invoke-virtual {v5, p1, v0, v4}, Landroidx/core/widget/NestedScrollView;->u(IIZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/ocr/i;->o(LOS/w;)V

    invoke-static {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/ocr/i;->o(LOS/w;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/ocr/i;->e()V

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result p1

    rsub-int/lit8 p1, p1, 0x0

    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    invoke-virtual {v5, p1, v0, v4}, Landroidx/core/widget/NestedScrollView;->u(IIZ)V

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/ocr/i;->c()V

    return-void
.end method

.method public final i(LOS/w;)V
    .locals 1

    const-string v0, "targetLangData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LOS/w;->toString()Ljava/lang/String;

    iget-object v0, p0, LOS/s;->e:Lcom/linecorp/line/media/picker/fragment/ocr/i;

    invoke-virtual {v0, p1}, Lcom/linecorp/line/media/picker/fragment/ocr/i;->o(LOS/w;)V

    iget-object p0, p0, LOS/s;->c:Lcom/linecorp/line/media/picker/fragment/ocr/c;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/media/picker/fragment/ocr/c;->g(LOS/w;Z)V

    return-void
.end method

.method public final j(LOS/w;)V
    .locals 1

    const-string v0, "detectLangData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LOS/w;->toString()Ljava/lang/String;

    iget-object p0, p0, LOS/s;->e:Lcom/linecorp/line/media/picker/fragment/ocr/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->f:Lcom/linecorp/line/media/picker/fragment/ocr/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/g;->e:Lcom/linecorp/line/media/picker/fragment/ocr/g$a;

    iput-object p1, v0, Lcom/linecorp/line/media/picker/fragment/ocr/f;->f:LOS/w;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/g;->f:LOS/z;

    invoke-virtual {p0}, LOS/z;->show()V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-boolean v0, p0, LOS/s;->m:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object p0, p0, LOS/s;->c:Lcom/linecorp/line/media/picker/fragment/ocr/c;

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/line/media/picker/fragment/ocr/c;->d(ZZ)V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, LOS/s;->c:Lcom/linecorp/line/media/picker/fragment/ocr/c;

    iget-object v0, v0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->z:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object p0, p0, LOS/s;->b:LOS/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, LOS/e;->h:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    iget-object p0, p0, LOS/s;->f:LQS/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LQS/i;->b:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final n(Z)V
    .locals 1

    iget-object p0, p0, LOS/s;->a:LOS/t;

    iput-boolean p1, p0, LOS/t;->g:Z

    iget-object v0, p0, LOS/t;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_0

    const p1, 0x7f151598

    goto :goto_0

    :cond_0
    const p1, 0x7f15158e

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LOS/t;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, LOS/s;->b:LOS/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LOS/e;->f:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LOS/s;->e:Lcom/linecorp/line/media/picker/fragment/ocr/i;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/linecorp/line/media/picker/fragment/ocr/i;->n(Z)V

    iget-object v0, p0, LOS/s;->f:LQS/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, LOS/s;->k:Z

    if-nez p0, :cond_0

    move v1, v2

    :cond_0
    iget-object p0, v0, LQS/i;->b:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final p(LlT/t;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "ocrTextTouchParam"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LlT/t;->toString()Ljava/lang/String;

    iget-object v2, v0, LOS/s;->e:Lcom/linecorp/line/media/picker/fragment/ocr/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, LlT/t;->a:LOS/w;

    const-string v4, "detectLangData"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, LlT/t;->b:LOS/w;

    const-string v5, "systemLangData"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, LlT/t;->e:Ljava/util/List;

    const-string v6, "texts"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/linecorp/line/media/picker/fragment/ocr/i;->e()V

    iput-object v3, v2, Lcom/linecorp/line/media/picker/fragment/ocr/i;->x:LOS/w;

    iget-boolean v6, v1, LlT/t;->c:Z

    iput-boolean v6, v2, Lcom/linecorp/line/media/picker/fragment/ocr/i;->y:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    iget-object v8, v2, Lcom/linecorp/line/media/picker/fragment/ocr/i;->b:Landroid/view/View;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "getContext(...)"

    if-nez v7, :cond_4

    move-object v7, v5

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v13, v11

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v13, 0x1

    if-ltz v13, :cond_1

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v9

    if-ge v13, v14, :cond_0

    const-string v13, "\n"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    move v13, v15

    goto :goto_0

    :cond_1
    invoke-static {}, Lik1/s;->r()V

    throw v10

    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v7, v2, Lcom/linecorp/line/media/picker/fragment/ocr/i;->j:Landroid/widget/TextView;

    const/16 v13, 0x1388

    if-le v5, v13, :cond_3

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "toString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "substring(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f1515a2

    invoke-static {v5, v6}, LIg1/d;->C(Landroid/content/Context;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    invoke-virtual {v2}, Lcom/linecorp/line/media/picker/fragment/ocr/i;->c()V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v6, v3, LOS/w;->c:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-boolean v8, v2, Lcom/linecorp/line/media/picker/fragment/ocr/i;->y:Z

    if-eqz v8, :cond_5

    const v8, 0x7f151578

    goto :goto_2

    :cond_5
    const v8, 0x7f15158f    # 1.981669E38f

    :goto_2
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v2, Lcom/linecorp/line/media/picker/fragment/ocr/i;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v6, v5, v7}, Lcom/linecorp/line/media/picker/fragment/ocr/i;->d(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lcom/linecorp/line/media/picker/fragment/ocr/i;->f:Lcom/linecorp/line/media/picker/fragment/ocr/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;->Companion:Lcom/linecorp/line/media/picker/fragment/ocr/g$b$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;->EN:Lcom/linecorp/line/media/picker/fragment/ocr/a$b;

    sget-object v13, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;->NONE:Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

    sget-object v14, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;->JA:Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

    sget-object v15, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;->ZH_TRADITIONAL:Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

    sget-object v16, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;->ZH_SIMPLIFIED:Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

    sget-object v17, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;->TH:Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

    sget-object v18, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;->ID:Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

    sget-object v19, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;->KO:Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

    sget-object v20, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;->ES:Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

    sget-object v21, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;->DE:Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

    sget-object v22, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;->RU:Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

    sget-object v23, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;->VI:Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

    filled-new-array/range {v13 .. v23}, [Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

    move-result-object v7

    move-object/from16 v8, v16

    move-object/from16 v9, v19

    invoke-static {v7}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    sget-object v6, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;->JP:Lcom/linecorp/line/media/picker/fragment/ocr/a$b;

    sget-object v7, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;->EN:Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

    filled-new-array {v13, v7, v9, v15, v8}, [Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    sget-object v6, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;->JA:Lcom/linecorp/line/media/picker/fragment/ocr/a$b;

    filled-new-array {v13, v7, v9, v15, v8}, [Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

    move-result-object v10

    invoke-static {v10}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    sget-object v6, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;->KO:Lcom/linecorp/line/media/picker/fragment/ocr/a$b;

    filled-new-array {v13, v7, v14, v15, v8}, [Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

    move-result-object v10

    invoke-static {v10}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    sget-object v6, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;->KR:Lcom/linecorp/line/media/picker/fragment/ocr/a$b;

    filled-new-array {v13, v7, v14, v15, v8}, [Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

    move-result-object v8

    invoke-static {v8}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    sget-object v6, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;->ZH_TRADITIONAL:Lcom/linecorp/line/media/picker/fragment/ocr/a$b;

    filled-new-array {v13, v7, v14, v9}, [Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

    move-result-object v8

    invoke-static {v8}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    sget-object v6, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;->ZH_SIMPLIFIED:Lcom/linecorp/line/media/picker/fragment/ocr/a$b;

    filled-new-array {v13, v7, v14, v9}, [Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

    move-result-object v8

    invoke-static {v8}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    sget-object v6, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;->ID:Lcom/linecorp/line/media/picker/fragment/ocr/a$b;

    filled-new-array {v13, v7}, [Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

    move-result-object v8

    invoke-static {v8}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    sget-object v6, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;->IN:Lcom/linecorp/line/media/picker/fragment/ocr/a$b;

    filled-new-array {v13, v7}, [Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

    move-result-object v8

    invoke-static {v8}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    sget-object v6, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;->TH:Lcom/linecorp/line/media/picker/fragment/ocr/a$b;

    filled-new-array {v13, v7}, [Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

    move-result-object v7

    invoke-static {v7}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    filled-new-array/range {v17 .. v26}, [Lkotlin/Pair;

    move-result-object v6

    invoke-static {v6}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lkotlin/Pair;

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;

    invoke-virtual {v8}, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;->a()LOS/w;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_3
    check-cast v7, Lkotlin/Pair;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

    invoke-virtual {v8}, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;->a()LOS/w;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iput-object v7, v5, Lcom/linecorp/line/media/picker/fragment/ocr/g;->d:Ljava/util/ArrayList;

    iget-object v6, v5, Lcom/linecorp/line/media/picker/fragment/ocr/g;->e:Lcom/linecorp/line/media/picker/fragment/ocr/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v6, Lcom/linecorp/line/media/picker/fragment/ocr/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :cond_9
    iget-object v6, v5, Lcom/linecorp/line/media/picker/fragment/ocr/g;->a:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LY80/i;->L3:LY80/i$a;

    invoke-static {v7, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LY80/i;

    invoke-interface {v6}, LY80/i;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    const-string v6, ""

    :cond_a
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "toUpperCase(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_b

    :catch_0
    move-object v6, v4

    goto :goto_5

    :cond_b
    :try_start_0
    invoke-static {v6}, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;->valueOf(Ljava/lang/String;)Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;->a()LOS/w;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    invoke-virtual {v3, v4}, LOS/w;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_8

    :cond_c
    iget-object v7, v3, LOS/w;->a:Ljava/lang/String;

    const-string v8, "zh"

    invoke-static {v7, v8, v11}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v7, v4, LOS/w;->a:Ljava/lang/String;

    invoke-static {v7, v8, v11}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_8

    :cond_d
    iget-object v7, v5, Lcom/linecorp/line/media/picker/fragment/ocr/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LOS/w;

    iget-object v9, v9, LOS/w;->a:Ljava/lang/String;

    sget-object v10, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;->Companion:Lcom/linecorp/line/media/picker/fragment/ocr/g$b$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/linecorp/line/media/picker/fragment/ocr/g$b$a;->a(LOS/w;)LOS/w;

    move-result-object v10

    if-eqz v10, :cond_f

    iget-object v10, v10, LOS/w;->a:Ljava/lang/String;

    goto :goto_6

    :cond_f
    const/4 v10, 0x0

    :goto_6
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_7

    :cond_10
    const/4 v8, 0x0

    :goto_7
    if-nez v8, :cond_11

    :goto_8
    invoke-virtual {v5, v3, v6}, Lcom/linecorp/line/media/picker/fragment/ocr/g;->a(LOS/w;LOS/w;)LOS/w;

    move-result-object v3

    goto :goto_9

    :cond_11
    invoke-virtual {v5, v3, v4}, Lcom/linecorp/line/media/picker/fragment/ocr/g;->a(LOS/w;LOS/w;)LOS/w;

    move-result-object v3

    :goto_9
    iput-object v3, v2, Lcom/linecorp/line/media/picker/fragment/ocr/i;->E:LOS/w;

    iget-object v4, v2, Lcom/linecorp/line/media/picker/fragment/ocr/i;->e:Lcom/linecorp/line/media/picker/fragment/ocr/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "langDataToTranslate"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v4, Lcom/linecorp/line/media/picker/fragment/ocr/h;->j:LOS/w;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/linecorp/line/media/picker/fragment/ocr/h;->a(LOS/w;)V

    sget-object v3, LlT/p$a;->OCR_SET_TRANSLATE_LANG:LlT/p$a;

    iget-object v4, v2, Lcom/linecorp/line/media/picker/fragment/ocr/i;->E:LOS/w;

    iget-object v5, v2, Lcom/linecorp/line/media/picker/fragment/ocr/i;->a:LkT/a;

    invoke-virtual {v5, v3, v4}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/linecorp/line/media/picker/fragment/ocr/i;->n(Z)V

    iget-object v0, v0, LOS/s;->a:LOS/t;

    iget-boolean v1, v1, LlT/t;->d:Z

    iput-boolean v1, v0, LOS/t;->g:Z

    iget-object v2, v0, LOS/t;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v1, :cond_12

    const v1, 0x7f151598

    goto :goto_a

    :cond_12
    const v1, 0x7f15158e

    :goto_a
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LOS/t;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final q()V
    .locals 0

    invoke-virtual {p0}, LOS/s;->x()V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object p0, p0, LOS/s;->e:Lcom/linecorp/line/media/picker/fragment/ocr/i;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/media/picker/fragment/ocr/i;->n(Z)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object p0, p0, LOS/s;->c:Lcom/linecorp/line/media/picker/fragment/ocr/c;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->h:Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->s(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final t(LOS/w;)V
    .locals 1

    const-string v0, "detectLangData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LOS/w;->toString()Ljava/lang/String;

    invoke-virtual {p0}, LOS/s;->x()V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object p0, p0, LOS/s;->b:LOS/e;

    iget-object v0, p0, LOS/e;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v1, p0, LOS/e;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    iget-object p0, p0, LOS/e;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOS/v;

    iget-object p0, p0, LOS/v;->a:Lih1/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lih1/b;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    iget-object p0, p0, LOS/s;->b:LOS/e;

    iget-object v0, p0, LOS/e;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LOS/e;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object p0, p0, LOS/e;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final w(LOS/w;)V
    .locals 1

    const-string v0, "targetLangData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LOS/w;->toString()Ljava/lang/String;

    iget-object p0, p0, LOS/s;->c:Lcom/linecorp/line/media/picker/fragment/ocr/c;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/media/picker/fragment/ocr/c;->g(LOS/w;Z)V

    return-void
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, LOS/s;->e:Lcom/linecorp/line/media/picker/fragment/ocr/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/linecorp/line/media/picker/fragment/ocr/i;->n(Z)V

    iget-object v0, p0, LOS/s;->c:Lcom/linecorp/line/media/picker/fragment/ocr/c;

    iget-object v2, v0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->h:Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;

    invoke-virtual {v2}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->B()V

    iget-object v2, v0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->h:Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;

    invoke-virtual {v2}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->A()V

    iget-object v2, v0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->v:LSl1/L0;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/linecorp/line/media/picker/fragment/ocr/c;->f(Z)V

    :cond_0
    iget-object v0, p0, LOS/s;->b:LOS/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, LOS/s;->l:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    iget-object p0, v0, LOS/e;->f:Landroid/widget/ImageButton;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
