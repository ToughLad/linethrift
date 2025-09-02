.class public final Lcom/linecorp/line/media/picker/fragment/ocr/OcrFragment;
.super Lcom/linecorp/line/media/picker/fragment/ocr/AbstractOcrFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/media/picker/fragment/ocr/OcrFragment;",
        "Lcom/linecorp/line/media/picker/fragment/ocr/AbstractOcrFragment;",
        "<init>",
        "()V",
        "picker-ext_release"
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
.field public g:Lcom/linecorp/line/media/picker/fragment/ocr/c;

.field public h:LOS/t;

.field public i:LOS/e;

.field public j:Lcom/linecorp/line/media/picker/fragment/ocr/a;

.field public k:Lcom/linecorp/line/media/picker/fragment/ocr/i;

.field public l:LQS/i;

.field public m:LwS/a;

.field public n:LOD/b;

.field public o:Landroidx/lifecycle/x0;

.field public p:LPS/b;

.field public q:LOS/w;

.field public r:Z

.field public s:Z

.field public t:Z

.field public x:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/ocr/AbstractOcrFragment;-><init>()V

    sget-object v0, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;->EN:Lcom/linecorp/line/media/picker/fragment/ocr/a$b;

    invoke-virtual {v0}, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;->a()LOS/w;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrFragment;->q:LOS/w;

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrFragment;->i:LOS/e;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LOS/e;->b(Z)V

    return-void

    :cond_0
    const-string p0, "bottomViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final a()Z
    .locals 7

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrFragment;->j:Lcom/linecorp/line/media/picker/fragment/ocr/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/linecorp/line/media/picker/fragment/ocr/a;->f:LOS/z;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ln/n;->dismiss()V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrFragment;->k:Lcom/linecorp/line/media/picker/fragment/ocr/i;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v3, v0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->f:Lcom/linecorp/line/media/picker/fragment/ocr/g;

    iget-object v4, v3, Lcom/linecorp/line/media/picker/fragment/ocr/g;->f:LOS/z;

    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, v3, Lcom/linecorp/line/media/picker/fragment/ocr/g;->f:LOS/z;

    invoke-virtual {v3}, Ln/n;->dismiss()V

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-nez v3, :cond_2

    iget-object v4, v0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->g:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v5

    rsub-int/lit8 v5, v5, 0x0

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v6

    rsub-int/lit8 v6, v6, 0x0

    invoke-virtual {v4, v5, v6, v2}, Landroidx/core/widget/NestedScrollView;->u(IIZ)V

    :cond_2
    if-nez v3, :cond_5

    iget-object v3, v0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x5

    if-eq v3, v4, :cond_6

    sget-object p0, LlT/p$a;->OCR_TRANSLATE_DRAGGING_HIDDEN:LlT/p$a;

    iget-object v2, v0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->x:LOS/w;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->a:LkT/a;

    invoke-virtual {v0, p0, v2}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    return v1

    :cond_3
    const-string p0, "detectLangData"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    invoke-virtual {v0, v1}, Lcom/linecorp/line/media/picker/fragment/ocr/i;->n(Z)V

    :cond_5
    return v1

    :cond_6
    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrFragment;->i:LOS/e;

    if-eqz p0, :cond_7

    iget-object p0, p0, LOS/e;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOS/v;

    iget-object p0, p0, LOS/v;->a:Lih1/b;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lih1/b;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_7
    return v2
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrFragment;->g:Lcom/linecorp/line/media/picker/fragment/ocr/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->j:Lba1/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, v0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->l:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrFragment;->i:LOS/e;

    if-eqz p0, :cond_0

    iget-object p0, p0, LOS/e;->i:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_0
    const-string p0, "bottomViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "detectViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrFragment;->h:LOS/t;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p1, LOS/t;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrFragment;->k:Lcom/linecorp/line/media/picker/fragment/ocr/i;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Lcom/linecorp/line/media/picker/fragment/ocr/i;->n(Z)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrFragment;->j:Lcom/linecorp/line/media/picker/fragment/ocr/a;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/linecorp/line/media/picker/fragment/ocr/a;->f:LOS/z;

    invoke-virtual {p1}, Ln/n;->dismiss()V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrFragment;->m:LwS/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LwS/a;->a()V

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrFragment;->g:Lcom/linecorp/line/media/picker/fragment/ocr/c;

    const-string v2, "detectViewController"

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrFragment;->z3()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrFragment;->g:Lcom/linecorp/line/media/picker/fragment/ocr/c;

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->x:Z

    if-nez p0, :cond_2

    move v1, v4

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    invoke-virtual {p1, v1, v4}, Lcom/linecorp/line/media/picker/fragment/ocr/c;->d(ZZ)V

    return-void

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p0, "detectLanguageController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p0, "translateViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p0, "headerViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "Not allowed."

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-ge v2, v3, :cond_1

    const-string v2, "mediaItem"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    instance-of v3, v2, LOD/b;

    if-nez v3, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, LOD/b;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LJ1/h;->f(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    :goto_0
    check-cast v2, LOD/b;

    if-eqz v2, :cond_2

    iput-object v2, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrFragment;->n:LOD/b;

    iget-object v3, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iput-object v2, v3, LfS/a;->j:LOD/b;

    const-string v2, "isFromEdit"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrFragment;->t:Z

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object p1, p1, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object p1, p1, Lcom/linecorp/line/media/picker/b$i;->k8:LcS/e;

    if-eqz p1, :cond_16

    sget-object v0, LcS/e$a$a;->CAMERA:LcS/e$a$a;

    if-eqz p1, :cond_4

    iget-object v2, p1, LcS/e;->a:LcS/e$a;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LcS/e$a;->d()LcS/e$a$a;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v0, :cond_5

    move v0, v4

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_3
    iput-boolean v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrFragment;->r:Z

    sget-object v0, LcS/e$a$a;->VIEWER:LcS/e$a$a;

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v2, v2, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object v2, v2, Lcom/linecorp/line/media/picker/b$i;->k8:LcS/e;

    if-eqz v2, :cond_6

    iget-object v2, v2, LcS/e;->a:LcS/e$a;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LcS/e$a;->d()LcS/e$a$a;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v1

    :goto_4
    if-ne v2, v0, :cond_7

    move v0, v4

    goto :goto_5

    :cond_7
    move v0, v3

    :goto_5
    iput-boolean v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrFragment;->s:Z

    iget-boolean v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrFragment;->r:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrFragment;->t:Z

    if-nez v0, :cond_8

    move v3, v4

    :cond_8
    iput-boolean v3, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrFragment;->x:Z

    new-instance v0, Landroidx/lifecycle/x0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/z0;)V

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrFragment;->o:Landroidx/lifecycle/x0;

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    sget-object v2, LY80/m;->N3:LY80/m$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY80/m;

    invoke-interface {v2, v0}, LY80/m;->c(Landroidx/fragment/app/n;)Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "ENGLISH"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getCountry(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "getLanguage(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v0, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "ZH_TRADITIONAL"

    goto :goto_6

    :cond_b
    const-string v0, "ZH_SIMPLIFIED"

    :cond_c
    :goto_6
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toUpperCase(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;->valueOf(Ljava/lang/String;)Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;->a()LOS/w;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrFragment;->q:LOS/w;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_7
    new-instance v5, LPS/b;

    sget-object v6, LlR/x;->OCR_VIEWER:LlR/x;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    const-string v2, "mediaContext"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LlR/p;->d(LfS/a;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrFragment;->t:Z

    iget-object p1, p1, LcS/e;->a:LcS/e$a;

    invoke-virtual {p1}, LcS/e$a;->d()LcS/e$a$a;

    move-result-object p1

    sget-object v3, LPS/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    if-eq p1, v4, :cond_10

    const/4 v3, 0x2

    if-eq p1, v3, :cond_e

    const/4 v0, 0x3

    if-eq p1, v0, :cond_d

    sget-object p1, LlR/w;->NONE:LlR/w;

    :goto_8
    move-object v8, p1

    goto :goto_9

    :cond_d
    sget-object p1, LlR/w;->IMAGE_VIEWER:LlR/w;

    goto :goto_8

    :cond_e
    if-eqz v0, :cond_f

    sget-object p1, LlR/w;->PICKER_EDIT:LlR/w;

    goto :goto_8

    :cond_f
    sget-object p1, LlR/w;->PICKER:LlR/w;

    goto :goto_8

    :cond_10
    if-eqz v0, :cond_11

    sget-object p1, LlR/w;->CAMERA_EDIT:LlR/w;

    goto :goto_8

    :cond_11
    sget-object p1, LlR/w;->CAMERA:LlR/w;

    goto :goto_8

    :goto_9
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LlR/p;->i(LfS/a;)LnR/y;

    move-result-object v9

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LlR/p;->h(LfS/a;)LnR/q;

    move-result-object v10

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LlR/p;->g(LfS/a;)LnR/l;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, LPS/b;-><init>(LlR/x;Ljava/lang/String;LlR/w;LnR/y;LnR/q;LnR/l;)V

    iput-object v5, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrFragment;->p:LPS/b;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_15

    new-instance v0, LlR/s;

    invoke-direct {v0, p1}, LlR/s;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrFragment;->p:LPS/b;

    const-string v2, "tsData"

    if-eqz p1, :cond_14

    iget-object p1, p1, LPS/b;->a:LlR/x;

    invoke-virtual {v0, p1}, LlR/s;->z(LlR/x;)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrFragment;->p:LPS/b;

    if-eqz p1, :cond_13

    iget-object p1, p1, LPS/b;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, LlR/s;->s(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrFragment;->p:LPS/b;

    if-eqz p0, :cond_12

    iget-object p0, p0, LPS/b;->c:LlR/w;

    invoke-virtual {v0, p0}, LlR/s;->y(LlR/w;)V

    sget-object p0, LlR/E;->OCR_VIEW:LlR/E;

    invoke-virtual {v0, p0}, LlR/s;->I(LlR/E;)V

    goto :goto_a

    :cond_12
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_13
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_14
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_15
    :goto_a
    return-void

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 23

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0e0321

    const/4 v10, 0x0

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance v0, Lcom/linecorp/line/media/picker/fragment/ocr/c;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v5, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    const-string v11, "mediaContext"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v4

    iget-object v4, v5, Lcom/linecorp/line/media/picker/fragment/ocr/OcrFragment;->n:LOD/b;

    const-string v12, "mediaItem"

    const/4 v13, 0x0

    if-eqz v4, :cond_e

    iget-object v7, v5, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->b:LkT/a;

    const-string v14, "fragmentSubject"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v8, v5, Lcom/linecorp/line/media/picker/fragment/ocr/OcrFragment;->q:LOS/w;

    iget-object v9, v5, Lcom/linecorp/line/media/picker/fragment/ocr/OcrFragment;->p:LPS/b;

    const-string v15, "tsData"

    if-eqz v9, :cond_d

    move-object/from16 v22, v7

    move-object v7, v5

    move-object/from16 v5, v22

    invoke-direct/range {v0 .. v9}, Lcom/linecorp/line/media/picker/fragment/ocr/c;-><init>(Landroidx/lifecycle/J;Landroid/content/Context;LfS/a;LOD/b;LkT/a;Landroid/view/View;Lcom/linecorp/line/media/picker/fragment/ocr/OcrFragment;LOS/w;LPS/b;)V

    move-object v1, v0

    move-object v0, v7

    iput-object v1, v0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrFragment;->g:Lcom/linecorp/line/media/picker/fragment/ocr/c;

    new-instance v1, Lcom/linecorp/line/media/picker/fragment/ocr/a;

    const v2, 0x7f0b1c10

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v8, "findViewById(...)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, v0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->b:LkT/a;

    invoke-static {v3, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrFragment;->r:Z

    iget-object v5, v0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrFragment;->p:LPS/b;

    if-eqz v5, :cond_c

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/linecorp/line/media/picker/fragment/ocr/a;-><init>(Landroid/view/ViewGroup;LkT/a;ZLPS/b;)V

    iput-object v1, v0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrFragment;->j:Lcom/linecorp/line/media/picker/fragment/ocr/a;

    new-instance v1, LOS/t;

    const v2, 0x7f0b1c01

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, v0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->b:LkT/a;

    invoke-static {v3, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrFragment;->q:LOS/w;

    iget-object v5, v0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrFragment;->p:LPS/b;

    if-eqz v5, :cond_b

    invoke-direct {v1, v2, v3, v4, v5}, LOS/t;-><init>(Landroid/view/ViewGroup;LkT/a;LOS/w;LPS/b;)V

    iput-object v1, v0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrFragment;->h:LOS/t;

    new-instance v16, LOS/e;

    const v1, 0x7f0b1bff

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrFragment;->n:LOD/b;

    if-eqz v2, :cond_a

    iget-object v3, v0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->b:LkT/a;

    invoke-static {v3, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v4, v4, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    const-string v5, "getRequestParams(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LoT/k;->a(Lcom/linecorp/line/media/picker/b$i;)Ljava/lang/String;

    move-result-object v20

    iget-object v4, v0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrFragment;->p:LPS/b;

    if-eqz v4, :cond_9

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    invoke-direct/range {v16 .. v21}, LOS/e;-><init>(Landroid/view/View;LOD/b;LkT/a;Ljava/lang/String;LPS/b;)V

    move-object/from16 v1, v16

    iput-object v1, v0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrFragment;->i:LOS/e;

    iget-boolean v2, v0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrFragment;->x:Z

    const/16 v9, 0x8

    if-eqz v2, :cond_0

    move v2, v10

    goto :goto_0

    :cond_0
    move v2, v9

    :goto_0
    iget-object v1, v1, LOS/e;->f:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lcom/linecorp/line/media/picker/fragment/ocr/i;

    iget-object v3, v0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->b:LkT/a;

    invoke-static {v3, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v5, v0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrFragment;->r:Z

    iget-object v1, v0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v1, v1, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object v1, v1, Lcom/linecorp/line/media/picker/b$i;->k8:LcS/e;

    if-eqz v1, :cond_1

    iget-object v1, v1, LcS/e;->a:LcS/e$a;

    goto :goto_1

    :cond_1
    move-object v1, v13

    :goto_1
    iget-object v7, v0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrFragment;->p:LPS/b;

    if-eqz v7, :cond_8

    move-object v4, v6

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, Lcom/linecorp/line/media/picker/fragment/ocr/i;-><init>(LkT/a;Landroid/view/View;ZLcS/e$a;LPS/b;)V

    move-object v7, v4

    iput-object v2, v0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrFragment;->k:Lcom/linecorp/line/media/picker/fragment/ocr/i;

    new-instance v1, LQS/i;

    move-object v2, v1

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v1

    const v3, 0x7f0b1c13

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    move-object v2, v3

    iget-boolean v3, v0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrFragment;->r:Z

    move-object v5, v4

    iget-object v4, v0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrFragment;->o:Landroidx/lifecycle/x0;

    if-eqz v4, :cond_7

    iget-object v6, v0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrFragment;->p:LPS/b;

    if-eqz v6, :cond_6

    move-object/from16 v22, v5

    move-object v5, v0

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v6}, LQS/i;-><init>(Landroidx/fragment/app/n;Landroid/view/View;ZLandroidx/lifecycle/x0;Lcom/linecorp/line/media/picker/fragment/ocr/OcrFragment;LPS/b;)V

    iput-object v0, v5, Lcom/linecorp/line/media/picker/fragment/ocr/OcrFragment;->l:LQS/i;

    iget-object v0, v5, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LlR/p;->n(LfS/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b1c03

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v2, -0x1

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    new-instance v2, LwS/a;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, LwS/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v2, v5, Lcom/linecorp/line/media/picker/fragment/ocr/OcrFragment;->m:LwS/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    iget-object v0, v5, Lcom/linecorp/line/media/picker/fragment/ocr/OcrFragment;->l:LQS/i;

    if-eqz v0, :cond_5

    iget-boolean v1, v5, Lcom/linecorp/line/media/picker/fragment/ocr/OcrFragment;->s:Z

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move v10, v9

    :goto_3
    iget-object v0, v0, LQS/i;->b:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    return-object v7

    :cond_5
    const-string v0, "imageCollectBtnController"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v13

    :cond_6
    invoke-static {v15}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v13

    :cond_7
    const-string v0, "viewModelProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v13

    :cond_8
    invoke-static {v15}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v13

    :cond_9
    invoke-static {v15}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v13

    :cond_a
    invoke-static {v12}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v13

    :cond_b
    invoke-static {v15}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v13

    :cond_c
    invoke-static {v15}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v13

    :cond_d
    invoke-static {v15}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v13

    :cond_e
    invoke-static {v12}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v13
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v2, p0

    const-string v0, "view"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v7, 0x0

    const-string v0, "mediaItem"

    const-string v1, "mediaContext"

    if-nez p2, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, LY80/i;->L3:LY80/i$a;

    invoke-static {v4, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY80/i;

    invoke-interface {v3}, LY80/i;->u()LnR/D;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, v2, Lcom/linecorp/line/media/picker/fragment/ocr/OcrFragment;->n:LOD/b;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lnb1/c;->v()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, LnR/v;->VIDEO:LnR/v;

    goto :goto_0

    :cond_2
    sget-object v5, LnR/v;->PHOTO:LnR/v;

    :goto_0
    new-instance v6, LnR/g;

    invoke-direct {v6}, LnR/g;-><init>()V

    iget-object v8, v2, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LlR/p;->i(LfS/a;)LnR/y;

    move-result-object v8

    invoke-virtual {v6, v8}, LnR/g;->h(LnR/y;)V

    invoke-virtual {v6, v5}, LnR/g;->f(LnR/v;)V

    iget-object v5, v2, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LlR/p;->h(LfS/a;)LnR/q;

    move-result-object v5

    invoke-virtual {v6, v5}, LnR/g;->c(LnR/q;)V

    iget-object v5, v2, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LlR/p;->g(LfS/a;)LnR/l;

    move-result-object v5

    invoke-virtual {v6, v5}, LnR/g;->b(LnR/l;)V

    sget-object v5, LnR/d;->OCR:LnR/d;

    iget-object v6, v6, LnR/g;->a:Ljava/util/LinkedHashMap;

    invoke-static {v6}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6}, LY80/i;->m(LnR/D;LnR/D;Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_4
    :goto_1
    invoke-virtual {v2}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v18

    const-string v3, "detectViewController"

    if-eqz v18, :cond_c

    new-instance v4, LkT/c;

    iget-object v5, v2, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->b:LkT/a;

    new-instance v8, LOS/s;

    iget-object v9, v2, Lcom/linecorp/line/media/picker/fragment/ocr/OcrFragment;->h:LOS/t;

    if-eqz v9, :cond_b

    iget-object v10, v2, Lcom/linecorp/line/media/picker/fragment/ocr/OcrFragment;->i:LOS/e;

    if-eqz v10, :cond_a

    iget-object v11, v2, Lcom/linecorp/line/media/picker/fragment/ocr/OcrFragment;->g:Lcom/linecorp/line/media/picker/fragment/ocr/c;

    if-eqz v11, :cond_9

    iget-object v12, v2, Lcom/linecorp/line/media/picker/fragment/ocr/OcrFragment;->j:Lcom/linecorp/line/media/picker/fragment/ocr/a;

    if-eqz v12, :cond_8

    iget-object v13, v2, Lcom/linecorp/line/media/picker/fragment/ocr/OcrFragment;->k:Lcom/linecorp/line/media/picker/fragment/ocr/i;

    if-eqz v13, :cond_7

    iget-object v14, v2, Lcom/linecorp/line/media/picker/fragment/ocr/OcrFragment;->l:LQS/i;

    if-eqz v14, :cond_6

    iget-object v15, v2, Lcom/linecorp/line/media/picker/fragment/ocr/OcrFragment;->n:LOD/b;

    if-eqz v15, :cond_5

    iget-object v0, v2, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->b:LkT/a;

    const-string v6, "fragmentSubject"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v6, v2, Lcom/linecorp/line/media/picker/fragment/ocr/OcrFragment;->s:Z

    move-object/from16 p1, v7

    iget-boolean v7, v2, Lcom/linecorp/line/media/picker/fragment/ocr/OcrFragment;->x:Z

    invoke-virtual {v2}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrFragment;->z3()Z

    move-result v21

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v19, v6

    move/from16 v20, v7

    invoke-direct/range {v8 .. v21}, LOS/s;-><init>(LOS/t;LOS/e;Lcom/linecorp/line/media/picker/fragment/ocr/c;Lcom/linecorp/line/media/picker/fragment/ocr/a;Lcom/linecorp/line/media/picker/fragment/ocr/i;LQS/i;LOD/b;LfS/a;LkT/a;Landroidx/fragment/app/n;ZZZ)V

    invoke-direct {v4, v5, v8}, LkT/c;-><init>(LkT/a;LdS/l;)V

    invoke-virtual {v4}, LkT/c;->a()V

    goto :goto_2

    :cond_5
    move-object/from16 p1, v7

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_6
    move-object/from16 p1, v7

    const-string v0, "imageCollectBtnController"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_7
    move-object/from16 p1, v7

    const-string v0, "translateViewController"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_8
    move-object/from16 p1, v7

    const-string v0, "detectLanguageController"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_9
    move-object/from16 p1, v7

    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_a
    move-object/from16 p1, v7

    const-string v0, "bottomViewController"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_b
    move-object/from16 p1, v7

    const-string v0, "headerViewController"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_c
    move-object/from16 p1, v7

    :goto_2
    iget-object v0, v2, Lcom/linecorp/line/media/picker/fragment/ocr/OcrFragment;->g:Lcom/linecorp/line/media/picker/fragment/ocr/c;

    if-eqz v0, :cond_12

    invoke-virtual {v2}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrFragment;->z3()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/linecorp/line/media/picker/fragment/ocr/c;->d(ZZ)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v2}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrFragment;->z3()Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_3

    :cond_d
    new-instance v7, LOS/D;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v8

    new-instance v0, LOS/r;

    const-string v5, "onAgreeButtonClicked()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/line/media/picker/fragment/ocr/OcrFragment;

    const-string v4, "onAgreeButtonClicked"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v2, Lcom/linecorp/line/media/picker/fragment/ocr/OcrFragment;->p:LPS/b;

    if-eqz v1, :cond_10

    invoke-direct {v7, v8, v0, v1}, LOS/D;-><init>(Landroidx/fragment/app/n;LOS/r;LPS/b;)V

    if-nez v8, :cond_e

    goto/16 :goto_3

    :cond_e
    sget-object v0, LY80/i;->L3:LY80/i$a;

    invoke-static {v0, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY80/i;

    invoke-interface {v2}, LY80/i;->c()Lih1/a;

    move-result-object v2

    invoke-interface {v2, v8}, Lih1/a;->j(Landroid/content/Context;)Lih1/a;

    move-result-object v2

    invoke-interface {v2}, Lih1/a;->f()Lih1/a;

    move-result-object v2

    new-instance v3, LOS/B;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v8, v7}, LOS/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x7f15157e

    invoke-interface {v2, v4, v3}, Lih1/a;->e(ILandroid/content/DialogInterface$OnClickListener;)Lih1/a;

    move-result-object v2

    new-instance v3, LOS/C;

    const/4 v4, 0x0

    invoke-direct {v3, v7, v4}, LOS/C;-><init>(Ljava/lang/Object;I)V

    const v4, 0x7f15157f

    invoke-interface {v2, v4, v3}, Lih1/a;->l(ILandroid/content/DialogInterface$OnClickListener;)Lih1/a;

    move-result-object v2

    const v3, 0x7f15159f

    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lih1/a;->k(Ljava/lang/String;)Lih1/a;

    move-result-object v2

    invoke-interface {v2}, Lih1/a;->b()Lih1/a;

    new-instance v2, LlR/s;

    invoke-direct {v2, v8}, LlR/s;-><init>(Landroid/content/Context;)V

    sget-object v3, LlR/x;->SERVICE_POPUP:LlR/x;

    invoke-virtual {v2, v3}, LlR/s;->z(LlR/x;)V

    iget-object v3, v1, LPS/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, LlR/s;->s(Ljava/lang/String;)V

    iget-object v3, v1, LPS/b;->c:LlR/w;

    invoke-virtual {v2, v3}, LlR/s;->y(LlR/w;)V

    sget-object v3, LlR/E;->OCR_VIEW:LlR/E;

    invoke-virtual {v2, v3}, LlR/s;->I(LlR/E;)V

    invoke-static {v0, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY80/i;

    invoke-interface {v0}, LY80/i;->u()LnR/D;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_3

    :cond_f
    new-instance v3, LnR/g;

    invoke-direct {v3}, LnR/g;-><init>()V

    iget-object v4, v1, LPS/b;->d:LnR/y;

    invoke-virtual {v3, v4}, LnR/g;->h(LnR/y;)V

    iget-object v4, v1, LPS/b;->e:LnR/q;

    invoke-virtual {v3, v4}, LnR/g;->c(LnR/q;)V

    iget-object v1, v1, LPS/b;->f:LnR/l;

    invoke-virtual {v3, v1}, LnR/g;->b(LnR/l;)V

    sget-object v1, LnR/b;->OCR_SERVICE_POPUP:LnR/b;

    sget-object v4, LnR/a;->VIEW:LnR/a;

    iget-object v3, v3, LnR/g;->a:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v2, v1, v4, v3}, LY80/i;->I(LnR/D;LnR/D;LnR/D;Ljava/util/Map;)V

    return-void

    :cond_10
    const-string v0, "tsData"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_3
    return-void

    :cond_12
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1
.end method

.method public final u3()LNS/a;
    .locals 3

    new-instance p0, LNS/a;

    new-instance v0, LiF/g$b;

    const v1, 0x7f06030c

    invoke-direct {v0, v1}, LiF/g$b;-><init>(I)V

    sget-object v1, LiF/n;->DARK:LiF/n;

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1, v2}, LNS/a;-><init>(LiF/g$b;LiF/n;I)V

    return-object p0
.end method

.method public final w3(LiF/k;)V
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v0, "getWindow(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireView()Landroid/view/View;

    move-result-object v2

    const-string p0, "requireView(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LiF/o;->TOP_AND_BOTTOM:LiF/o;

    sget-object v5, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xe0

    move-object v3, p1

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method

.method public final z3()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, LY80/i;->L3:LY80/i$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY80/i;

    sget-object v0, LsF/a;->MEDIA_OCR_USER_AGREEMENT_WITH_ML:LsF/a;

    invoke-interface {p0, v0}, LY80/i;->D(LsF/a;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
