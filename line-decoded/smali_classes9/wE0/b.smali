.class public final LwE0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerMainFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerMainFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwE0/b;->a:Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerMainFragment;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 4

    iget-object p0, p0, LwE0/b;->a:Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerMainFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerMainFragment;->t3()LAE0/a;

    move-result-object v0

    iget-object v0, v0, LAE0/a;->b:LVl1/T0;

    sget-object v1, Lik1/C;->a:Lik1/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "requireContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, LFh/a;->f(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerMainFragment;->t3()LAE0/a;

    move-result-object v1

    iget-object v1, v1, LAE0/a;->j:Ljava/util/List;

    invoke-static {p1, v1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LuE0/b;

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerMainFragment;->t3()LAE0/a;

    move-result-object v1

    invoke-virtual {v1}, LAE0/a;->C()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance v3, LwE0/f;

    invoke-direct {v3, p1, v0, v1, v2}, LwE0/f;-><init>(LuE0/b;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v2, v2, v3, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    const-string p0, "tab"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    const-string p0, "tab"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
