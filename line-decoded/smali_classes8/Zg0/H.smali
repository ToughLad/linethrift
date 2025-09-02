.class public final LZg0/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lge0/b;


# instance fields
.field public final a:Landroidx/fragment/app/k;

.field public final b:LSl1/F;

.field public final c:Lcom/linecorp/line/settings/backuprestore/d;

.field public final d:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/content/Context;

.field public final f:Lcom/linecorp/setting/l;

.field public final g:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;LHl0/m;Landroidx/fragment/app/k;LSl1/F;Lcom/linecorp/line/settings/backuprestore/d;Lxk1/l;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedGoogleAccountViewModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZg0/H;->a:Landroidx/fragment/app/k;

    iput-object p4, p0, LZg0/H;->b:LSl1/F;

    iput-object p5, p0, LZg0/H;->c:Lcom/linecorp/line/settings/backuprestore/d;

    iput-object p6, p0, LZg0/H;->d:Lxk1/l;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string p4, "requireContext(...)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LZg0/H;->e:Landroid/content/Context;

    new-instance p1, Lcom/linecorp/setting/l;

    invoke-direct {p1, p2}, Lcom/linecorp/setting/l;-><init>(LHl0/m;)V

    iput-object p1, p0, LZg0/H;->f:Lcom/linecorp/setting/l;

    new-instance p1, Lch0/n;

    invoke-direct {p1}, Ll/a;-><init>()V

    new-instance p2, LZg0/D;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, LZg0/D;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, p1, p2}, Lk/c;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p1

    iput-object p1, p0, LZg0/H;->g:Lk/d;

    new-instance p1, Ll/e;

    invoke-direct {p1}, Ll/a;-><init>()V

    new-instance p2, LEb1/a;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p4}, LEb1/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, p1, p2}, Lk/c;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p1

    iput-object p1, p0, LZg0/H;->h:Lk/d;

    return-void
.end method

.method public static final b(LZg0/H;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LZg0/G;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LZg0/G;

    iget v1, v0, LZg0/G;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZg0/G;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LZg0/G;

    invoke-direct {v0, p0, p2}, LZg0/G;-><init>(LZg0/H;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LZg0/G;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LZg0/G;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LZg0/G;->b:Ljava/lang/String;

    iget-object p0, v0, LZg0/G;->a:LZg0/H;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LZg0/G;->a:LZg0/H;

    iput-object p1, v0, LZg0/G;->b:Ljava/lang/String;

    iput v3, v0, LZg0/G;->e:I

    iget-object p2, p0, LZg0/H;->c:Lcom/linecorp/line/settings/backuprestore/d;

    iget-object p2, p2, Lcom/linecorp/line/settings/backuprestore/d;->b:Lcom/linecorp/line/settings/backuprestore/data/b;

    invoke-virtual {p2, p1, v0}, Lcom/linecorp/line/settings/backuprestore/data/b;->o(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ldh0/f;

    sget-object v0, Ldh0/f$c;->a:Ldh0/f$c;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, LZg0/H;->d:Lxk1/l;

    if-eqz p0, :cond_7

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    sget-object p1, Ldh0/f$a;->a:Ldh0/f$a;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, LZg0/H;->a:Landroidx/fragment/app/k;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->isStateSaved()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    sget-object v0, Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;->f:Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog$a;

    const/4 v8, 0x0

    const/16 v10, 0x3fa

    iget-object v1, p0, LZg0/H;->e:Landroid/content/Context;

    const/4 v2, 0x0

    const v3, 0x7f150da5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v10}, Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog$a;->d(Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog$a;Landroid/content/Context;IIIZZLph0/d;Landroid/os/Parcelable;Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity$b;I)Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;

    move-result-object p1

    iget-object p0, p0, LZg0/H;->a:Landroidx/fragment/app/k;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;->C3(Landroidx/fragment/app/k;)V

    goto :goto_2

    :cond_6
    instance-of p1, p2, Ldh0/f$b;

    if-eqz p1, :cond_8

    iget-object p0, p0, LZg0/H;->h:Lk/d;

    check-cast p2, Ldh0/f$b;

    iget-object p1, p2, Ldh0/f$b;->a:Landroid/content/Intent;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LZg0/H$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LZg0/H$a;

    iget v1, v0, LZg0/H$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZg0/H$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LZg0/H$a;

    invoke-direct {v0, p0, p1}, LZg0/H$a;-><init>(LZg0/H;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, LZg0/H$a;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LZg0/H$a;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LZg0/H$a;->b:Lcom/linecorp/setting/l$c;

    iget-object v0, v0, LZg0/H$a;->a:LZg0/H;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LZg0/H$a;->a:LZg0/H;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LZg0/H$a;->a:LZg0/H;

    iput v4, v0, LZg0/H$a;->e:I

    iget-object p1, p0, LZg0/H;->f:Lcom/linecorp/setting/l;

    const-string v2, "android.permission.GET_ACCOUNTS"

    invoke-virtual {p1, v2, v0}, Lcom/linecorp/setting/l;->c(Ljava/lang/String;Lok1/d;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lcom/linecorp/setting/l$c;

    if-nez p1, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    iget-object v2, p0, LZg0/H;->c:Lcom/linecorp/line/settings/backuprestore/d;

    iput-object p0, v0, LZg0/H$a;->a:LZg0/H;

    iput-object p1, v0, LZg0/H$a;->b:Lcom/linecorp/setting/l$c;

    iput v3, v0, LZg0/H$a;->e:I

    iget-object v2, v2, Lcom/linecorp/line/settings/backuprestore/d;->b:Lcom/linecorp/line/settings/backuprestore/data/b;

    invoke-virtual {v2, v0}, Lcom/linecorp/line/settings/backuprestore/data/b;->l(Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v5, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v5

    :goto_3
    check-cast p1, Ljava/lang/String;

    iget-object v1, v0, LZg0/H;->e:Landroid/content/Context;

    sget-object v2, LZg0/E;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    if-eq p0, v4, :cond_9

    if-eq p0, v3, :cond_8

    const/4 p1, 0x3

    if-eq p0, p1, :cond_8

    const/4 p1, 0x4

    if-eq p0, p1, :cond_8

    const/4 p1, 0x5

    if-ne p0, p1, :cond_7

    goto :goto_4

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    const p0, 0x7f152aba

    const/4 p1, 0x0

    invoke-static {v1, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_4

    :cond_9
    :try_start_0
    iget-object p0, v0, LZg0/H;->g:Lk/d;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
