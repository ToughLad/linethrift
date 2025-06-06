.class public final LBe1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBe1/y;->a:Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    sget-object p1, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->y:LDk1/j;

    iget-object p0, p0, LBe1/y;->a:Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;

    invoke-virtual {p0}, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->Q3()V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->M3()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p1}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const p1, 0x7f152bcc

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    const v0, 0x7f080da1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f0603a4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_2

    :cond_4
    const v0, 0x7f080d9e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f060464

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v3, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->x:Lwh1/h2;

    const/4 v4, 0x0

    const-string v5, "binding"

    if-eqz v3, :cond_8

    iget-object v3, v3, Lwh1/h2;->d:Ljp/naver/line/android/util/text/ClearableEditText;

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundResource(I)V

    iget-object v2, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->x:Lwh1/h2;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lwh1/h2;->e:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->x:Lwh1/h2;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lwh1/h2;->d:Ljp/naver/line/android/util/text/ClearableEditText;

    invoke-static {p1, v0}, LPj1/b;->a(Landroid/widget/TextView;I)V

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->x:Lwh1/h2;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lwh1/h2;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
