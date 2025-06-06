.class public final Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity$c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.profile.user.statusmessage.UserProfileStatusMessageEditActivity$onCreate$1"
    f = "UserProfileStatusMessageEditActivity.kt"
    l = {
        0x45
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/u0;

.field public b:I

.field public final synthetic c:Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity$c;->c:Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;

    iput-object p2, p0, Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity$c;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity$c;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity$c;

    iget-object v0, p0, Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity$c;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity$c;->e:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity$c;->c:Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity$c;-><init>(Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity$c;->b:I

    iget-object v2, p0, Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity$c;->c:Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;

    iget-object v4, p0, Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity$c;->d:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity$c;->a:Landroidx/lifecycle/u0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lh/h;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object p1

    invoke-virtual {v2}, Lh/h;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/x0$b;

    move-result-object v1

    invoke-virtual {v2}, Lh/h;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v5

    const-string v6, "factory"

    invoke-static {v1, v6, p1, v1, v5}, LI3/T;->b(Landroidx/lifecycle/x0$b;Ljava/lang/String;Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)Ls3/f;

    move-result-object p1

    const-class v1, Lhd0/a;

    invoke-static {v1}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-interface {v1}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    const-string v6, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v1, v5}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p1

    move v1, v3

    move-object v3, p1

    check-cast v3, Lhd0/a;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "is_edit_enable"

    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v3, Lhd0/a;->s:Z

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "is_edit_mode"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "is_referrer_settings"

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "status_message"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v7, "status_message_meta"

    invoke-virtual {v5, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object p1, p0, Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity$c;->a:Landroidx/lifecycle/u0;

    iput v1, p0, Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity$c;->b:I

    iget-object v5, p0, Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity$c;->e:Ljava/lang/String;

    move-object v10, p0

    invoke-virtual/range {v3 .. v10}, Lhd0/a;->j7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    :goto_0
    check-cast p0, Lhd0/a;

    sget p1, Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;->T1:I

    invoke-virtual {v2}, Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;->I5()Lwh1/X2;

    move-result-object p1

    iget-object p1, p1, Lwh1/X2;->d:Lcom/linecorp/line/profile/user/statusmessage/view/UserProfileStatusMessageEditText;

    iget-boolean v0, p0, Lhd0/a;->g:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f152bd0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1536fa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lhd0/a;->h:Landroidx/lifecycle/T;

    new-instance v0, LDb1/r;

    const/16 v1, 0xf

    invoke-direct {v0, v2, v1}, LDb1/r;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity$d;

    invoke-direct {v1, v0}, Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity$d;-><init>(LDb1/r;)V

    invoke-virtual {p1, v2, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;->I5()Lwh1/X2;

    move-result-object p1

    iget-object p1, p1, Lwh1/X2;->o:Landroid/widget/CheckBox;

    new-instance v0, Lfd0/a;

    invoke-direct {v0, p0}, Lfd0/a;-><init>(Lhd0/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "getIntent(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_4

    const-string v0, "uts_params"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-static {p1}, LHB0/f;->a(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_2
    check-cast p1, LmC0/c;

    if-nez p1, :cond_5

    sget-object p1, LmC0/c;->m:LmC0/c$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LmC0/c;

    const/4 v9, 0x0

    const/4 v13, 0x0

    move-object v10, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v13}, LmC0/c;-><init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    new-instance v0, LmC0/e;

    invoke-direct {v0, p1}, LmC0/e;-><init>(LmC0/c;)V

    iput-object v0, v2, Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;->i1:LmC0/e;

    new-instance p1, Lgd0/p;

    invoke-virtual {v2}, Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;->I5()Lwh1/X2;

    move-result-object v0

    iget-object v1, v2, Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;->i1:LmC0/e;

    if-eqz v1, :cond_6

    invoke-direct {p1, v2, v0, p0, v1}, Lgd0/p;-><init>(Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;Lwh1/X2;Lhd0/a;LmC0/e;)V

    iput-object p1, v2, Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;->R0:Lgd0/p;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    const-string p0, "statusMessageUtsHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
