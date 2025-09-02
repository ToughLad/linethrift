.class public final synthetic LCi0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LCi0/e;->a:I

    iput-object p2, p0, LCi0/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LCi0/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LCi0/e;->c:Ljava/lang/Object;

    iget-object v1, p0, LCi0/e;->b:Ljava/lang/Object;

    iget p0, p0, LCi0/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, LdP/a;

    iget-object p0, v1, LdP/a;->f:Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameEditTextView;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    check-cast v0, Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameSettingDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object v0, v1, LdP/a;->f:Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameEditTextView;

    if-eqz p0, :cond_0

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void

    :pswitch_0
    check-cast v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel$a;

    if-eqz v0, :cond_1

    iget-object p0, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel$a;->c:LeC0/r$c;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    check-cast v1, LWB0/o0;

    invoke-virtual {v1, p0}, LWB0/o0;->v(LeC0/r$c;)V

    return-void

    :pswitch_1
    sget p0, Lcom/linecorp/line/settings/impl/themes/LineUserThemesSettingsFragment;->A:I

    check-cast v0, Lvh0/d;

    iget-object p0, v0, Lvh0/d;->c:Ljp/naver/line/android/common/view/header/Header;

    check-cast v1, LGZ0/b;

    invoke-interface {v1, p0}, LGZ0/b;->b(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
