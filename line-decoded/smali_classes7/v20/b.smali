.class public final Lv20/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk20/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv20/b$a;,
        Lv20/b$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/k;

.field public final b:LZi/b;

.field public final c:Lk20/q$b;

.field public final d:Ljava/lang/String;

.field public final e:Lo10/x;

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;LZi/b;)V
    .locals 2

    sget-object v0, Lk20/q$b;->PAWA:Lk20/q$b;

    const-string v1, "fragment"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "target"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv20/b;->a:Landroidx/fragment/app/k;

    iput-object p2, p0, Lv20/b;->b:LZi/b;

    iput-object v0, p0, Lv20/b;->c:Lk20/q$b;

    const-string p1, "authenticate"

    iput-object p1, p0, Lv20/b;->d:Ljava/lang/String;

    sget-object p1, Lo10/y;->a:Lo10/x;

    iput-object p1, p0, Lv20/b;->e:Lo10/x;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv20/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(LHS0/h;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHS0/h<",
            "LXi/e;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lk20/q$a;->e(Lk20/q;LHS0/h;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final d()Lk20/r$a;
    .locals 0

    invoke-static {p0}, Lk20/q$a;->a(Lk20/q;)Lk20/r$a;

    move-result-object p0

    return-object p0
.end method

.method public final e()LZj/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Lorg/json/JSONObject;LEu0/d;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x2

    const-string v2, "parameters"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lv20/b;->a:Landroidx/fragment/app/k;

    instance-of v3, v2, LXi/b;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LXi/b;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_1

    invoke-static {p0}, Lk20/q$a;->d(Lk20/q;)Lk20/r$a;

    move-result-object p0

    invoke-virtual {p2, p0}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string v5, "webAuthRequestToken"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {p0}, Lk20/q$a;->b(Lk20/q;)Lk20/r$a;

    move-result-object p0

    invoke-virtual {p2, p0}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/k;->isAdded()Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v4

    :goto_2
    if-nez v5, :cond_5

    invoke-static {p0}, Lk20/q$a;->d(Lk20/q;)Lk20/r$a;

    move-result-object p0

    invoke-virtual {p2, p0}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    new-instance v6, La70/h;

    invoke-direct {v6, p0, v3, p1, p2}, La70/h;-><init>(Lv20/b;LXi/b;Ljava/lang/String;LEu0/d;)V

    new-instance v7, LK60/c;

    invoke-direct {v7, v6}, LK60/c;-><init>(Lxk1/p;)V

    const-string v6, "secure_confirmation_request"

    invoke-virtual {v5, v6, v2, v7}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    new-array v6, v1, [Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/dialog/a;

    sget-object v7, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/dialog/PaySecureConfirmationDetailDialogFragment;->h:Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/dialog/PaySecureConfirmationDetailDialogFragment$a;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    sget-object v7, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/dialog/PaySecureConfirmationThumbnailDialogFragment;->h:Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/dialog/PaySecureConfirmationThumbnailDialogFragment$a;

    aput-object v7, v6, v0

    invoke-static {v6}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/dialog/a;

    new-instance v8, Lv20/a;

    invoke-direct {v8, p0, v3, p1, p2}, Lv20/a;-><init>(Lv20/b;LXi/b;Ljava/lang/String;LEu0/d;)V

    invoke-interface {v7, v5, v2, v8}, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/dialog/a;->a(Landroidx/fragment/app/y;Landroidx/lifecycle/J;Lv20/a;)V

    goto :goto_3

    :cond_6
    sget-object v5, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->a:Lcom/linecorp/line/pay/network/PayPasscodeHelper;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->m(Ljava/lang/String;)Lcom/linecorp/line/pay/network/PayPasscodeHelper$AuthRequestTokenInfo;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/linecorp/line/pay/network/PayPasscodeHelper$AuthRequestTokenInfo;->c()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static {v6}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_7
    invoke-virtual {v5}, Lcom/linecorp/line/pay/network/PayPasscodeHelper$AuthRequestTokenInfo;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v6}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_8
    move-object v5, v4

    :cond_9
    if-eqz v5, :cond_10

    invoke-virtual {v2}, Landroidx/fragment/app/k;->isAdded()Z

    move-result v6

    if-eqz v6, :cond_a

    move-object v6, v2

    goto :goto_4

    :cond_a
    move-object v6, v4

    :goto_4
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v6

    if-nez v6, :cond_b

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v7, "requireContext(...)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/linecorp/line/pay/network/PayPasscodeHelper$AuthRequestTokenInfo;->e()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    sget-object v4, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/SecureConfirmationTemplate;->a:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v8, "getValue(...)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LJ81/r;

    invoke-virtual {v4, v7}, LJ81/r;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/SecureConfirmationTemplate;

    :cond_c
    instance-of v7, v4, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/DetailsTemplate;

    const-string v8, "linepay.bundle.extra.EXTRA_TEMPLATE"

    if-eqz v7, :cond_d

    check-cast v4, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/DetailsTemplate;

    const-string v2, "detailsTemplate"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/dialog/PaySecureConfirmationDetailDialogFragment;

    invoke-direct {v2}, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/dialog/PaySecureConfirmationDetailDialogFragment;-><init>()V

    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v4}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    goto :goto_5

    :cond_d
    instance-of v7, v4, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/ThumbnailTemplate;

    if-eqz v7, :cond_e

    sget-object v2, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/dialog/PaySecureConfirmationThumbnailDialogFragment;->h:Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/dialog/PaySecureConfirmationThumbnailDialogFragment$a;

    check-cast v4, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/ThumbnailTemplate;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "thumbnailTemplate"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/dialog/PaySecureConfirmationThumbnailDialogFragment;

    invoke-direct {v2}, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/dialog/PaySecureConfirmationThumbnailDialogFragment;-><init>()V

    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v4}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    goto :goto_5

    :cond_e
    invoke-virtual {v5}, Lcom/linecorp/line/pay/network/PayPasscodeHelper$AuthRequestTokenInfo;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/linecorp/line/pay/network/PayPasscodeHelper$AuthRequestTokenInfo;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/linecorp/line/pay/network/PayPasscodeHelper$AuthRequestTokenInfo;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/linecorp/line/pay/network/PayPasscodeHelper$AuthRequestTokenInfo;->b()Ljava/lang/String;

    move-result-object v5

    const-string v9, "HONGBAO"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v9, "getResources(...)"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7, v8, v5, v2}, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/dialog/PaySecureConfirmationDialogFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/res/Resources;)Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/dialog/PaySecureConfirmationDialogFragment;

    move-result-object v2

    :goto_5
    const-string v4, "PaySecureConfirmationDialogFragment"

    invoke-virtual {v2, v6, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    sget-object v2, Lv20/b$a;->SUCCESS:Lv20/b$a;

    goto :goto_7

    :cond_f
    :goto_6
    sget-object v2, Lv20/b$a;->UNKNOWN:Lv20/b$a;

    goto :goto_7

    :cond_10
    sget-object v2, Lv20/b$a;->NOT_REQUIRED:Lv20/b$a;

    :goto_7
    sget-object v4, Lv20/b$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    if-eq v2, v0, :cond_14

    if-eq v2, v1, :cond_13

    const/4 p1, 0x3

    if-eq v2, p1, :cond_12

    const/4 p1, 0x4

    if-ne v2, p1, :cond_11

    invoke-static {p0}, Lk20/q$a;->d(Lk20/q;)Lk20/r$a;

    move-result-object p0

    invoke-virtual {p2, p0}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_12
    invoke-static {p0}, Lk20/q$a;->b(Lk20/q;)Lk20/r$a;

    move-result-object p0

    invoke-virtual {p2, p0}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_13
    invoke-virtual {p0, v3, p1, p2}, Lv20/b;->h(LXi/b;Ljava/lang/String;LEu0/d;)V

    :cond_14
    return-void
.end method

.method public final g()LZi/b;
    .locals 0

    iget-object p0, p0, Lv20/b;->b:LZi/b;

    return-object p0
.end method

.method public final getEnabled()Z
    .locals 0

    invoke-static {p0}, LXi/d$a;->a(LXi/d;)Z

    move-result p0

    return p0
.end method

.method public final getTarget()Lk20/q$b;
    .locals 0

    iget-object p0, p0, Lv20/b;->c:Lk20/q$b;

    return-object p0
.end method

.method public final h(LXi/b;Ljava/lang/String;LEu0/d;)V
    .locals 3

    sget-object v0, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->a:Lcom/linecorp/line/pay/network/PayPasscodeHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->m(Ljava/lang/String;)Lcom/linecorp/line/pay/network/PayPasscodeHelper$AuthRequestTokenInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/network/PayPasscodeHelper$AuthRequestTokenInfo;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "HONGBAO"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Ln00/u;->a:Ljava/util/LinkedHashMap;

    sget-object v0, Ln00/r;->TW_IPASS:Ln00/r;

    invoke-static {v0}, Ln00/u;->b(Ln00/r;)Ln00/s;

    move-result-object v0

    instance-of v2, v0, Lo10/r;

    if-eqz v2, :cond_1

    check-cast v0, Lo10/r;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo10/r;->a()Z

    move-result v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lv20/b;->e:Lo10/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo10/x;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ln00/k;->a:Ln00/k;

    sget-object v0, LC10/m$a;->a:LC10/m$a;

    invoke-static {v0}, Ln00/k;->e(LO40/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;->b()LE10/i;

    move-result-object v1

    :cond_3
    sget-object v0, LE10/i;->LV2:LE10/i;

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lk20/q$a;->d(Lk20/q;)Lk20/r$a;

    move-result-object p0

    invoke-virtual {p3, p0}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    new-instance v0, Lfr/i;

    invoke-direct {v0, p0, p2, p3}, Lfr/i;-><init>(Lv20/b;Ljava/lang/String;LEu0/d;)V

    new-instance p2, LL80/C;

    const/4 v1, 0x4

    invoke-direct {p2, v1, p0, p3}, LL80/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0, p2}, LXi/b;->j0(Lxk1/l;Lxk1/l;)V

    return-void

    :cond_6
    new-instance v0, LRg/h;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, LRg/h;-><init>(Ljava/lang/String;I)V

    new-instance p2, LM40/c;

    const/16 v1, 0x8

    invoke-direct {p2, v1, p3, p0}, LM40/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0, p2}, LXi/b;->j0(Lxk1/l;Lxk1/l;)V

    return-void
.end method
