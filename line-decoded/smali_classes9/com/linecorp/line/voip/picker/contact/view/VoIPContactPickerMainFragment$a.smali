.class public final Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerMainFragment$a;
.super Lh/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerMainFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerMainFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerMainFragment$a;->a:Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerMainFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/s;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh/s;->setEnabled(Z)V

    iget-object p0, p0, Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerMainFragment$a;->a:Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerMainFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v2, LwE0/c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, LwE0/c;-><init>(Landroid/content/Context;Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerMainFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p0

    invoke-virtual {p0}, Lh/x;->e()V

    return-void
.end method
