.class public final LI30/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI30/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI30/d$a;
    }
.end annotation


# instance fields
.field public final a:Lo10/x;

.field public final b:LV91/b;

.field public c:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo10/y;->a:Lo10/x;

    iput-object v0, p0, LI30/d;->a:Lo10/x;

    new-instance v0, LV91/b;

    invoke-direct {v0}, LV91/b;-><init>()V

    iput-object v0, p0, LI30/d;->b:LV91/b;

    return-void
.end method


# virtual methods
.method public final B1()V
    .locals 0

    iget-object p0, p0, LI30/d;->b:LV91/b;

    invoke-virtual {p0}, LV91/b;->dispose()V

    return-void
.end method

.method public final C2(Lcom/linecorp/line/pay/manage/tw/biz/signup/intro/a;LX00/j;)V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, LI30/d;->a:Lo10/x;

    invoke-virtual {v1}, Lo10/x;->c()Lo10/z;

    move-result-object v2

    sget-object v3, Lo10/z;->UNKNOWN:Lo10/z;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lo10/x;->c()Lo10/z;

    move-result-object v2

    sget-object v3, Lo10/z;->UNREGISTERED:Lo10/z;

    if-eq v2, v3, :cond_0

    invoke-static {p2, v0}, LF30/e;->c(Landroid/app/Activity;Z)V

    return-void

    :cond_0
    iget-object v1, v1, Lo10/x;->i:Lu10/a;

    sget-object v2, LI30/d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    sget-object p1, Lu10/a;->UNKNOWN:Lu10/a;

    if-eq v1, p1, :cond_2

    sget-object p1, Lu10/a;->REFERENCE_NO_NOT_EXIST:Lu10/a;

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment$a;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v2, LI30/c;

    invoke-direct {v2, p0, p2, v1, v0}, LI30/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p0, 0x0

    invoke-static {p2, p1, p0, v2}, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment$a;->b(Landroidx/fragment/app/n;Ljava/lang/String;Lxk1/a;Lxk1/a;)V

    new-instance v0, LO60/a;

    const v1, 0x7f1521b4

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, LO60/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f150d1f

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f15096a

    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LM60/c$c;

    new-instance v4, LM60/a;

    sget-object v5, LM60/b;->TEXT_GREEN:LM60/b;

    invoke-direct {v4, v1, v5}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    new-instance v1, LM60/a;

    sget-object v5, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {v1, v3, v5}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    const/16 v3, 0x1c

    invoke-direct {v2, v4, v1, v3}, LM60/c$c;-><init>(LM60/a;LM60/a;I)V

    const/4 v1, 0x4

    invoke-static {v0, v2, p0, p1, v1}, Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment$a;->b(LO60/a;LM60/c;LM60/g;Ljava/lang/String;I)Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, p2, v1}, LI30/d;->a(LX00/j;Lu10/a;)V

    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    invoke-static {p2}, LG30/a$a;->a(Landroid/app/Activity;)Lkotlin/Pair;

    move-result-object p0

    sget p1, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/PayIPassLoginActivity;->q8:I

    const-string p1, "extraKeyToBooleanValuePair"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/PayIPassLoginActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "putExtra(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2, p0}, LX00/j;->Y2(ILandroid/content/Intent;)V

    return-void
.end method

.method public final G6(LX00/j;LB50/l;)V
    .locals 4

    sget-object v0, Lk10/m;->a:Lk10/m;

    new-instance v1, LC10/b;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, LC10/b;-><init>(LO40/b;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lk10/m;->a(LO40/f;)Lga1/H;

    move-result-object v0

    new-instance v1, Ls10/a;

    sget-object v2, LO40/b;->FORCE:LO40/b;

    invoke-direct {v1, v2}, Ls10/a;-><init>(LO40/b;)V

    invoke-static {v1}, Lk10/m;->a(LO40/f;)Lga1/H;

    move-result-object v1

    new-instance v2, LAm/G;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LAm/G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, LU91/o;->w(Lga1/H;Lga1/H;LX91/c;)LU91/o;

    move-result-object v0

    new-instance v1, Lga1/J;

    invoke-direct {v1, v0}, Lga1/J;-><init>(LU91/o;)V

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v0

    invoke-virtual {v1, v0}, LU91/o;->o(LU91/t;)Lga1/z;

    move-result-object v0

    new-instance v1, LI30/e;

    invoke-direct {v1, p1, p2, p0}, LI30/e;-><init>(LX00/j;LB50/l;LI30/d;)V

    sget-object p1, LZ91/a;->e:LZ91/a$o;

    sget-object p2, LZ91/a;->c:LZ91/a$h;

    new-instance v2, Lba1/n;

    invoke-direct {v2, v1, p1, p2}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {v0, v2}, LU91/o;->c(LU91/s;)V

    iget-object p0, p0, LI30/d;->b:LV91/b;

    const-string p1, "$receiver"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LV91/b;->c(LV91/c;)Z

    return-void
.end method

.method public final T5(Landroid/app/Activity;)Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LG30/a$a;->a(Landroid/app/Activity;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final V0()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;
    .locals 0

    iget-object p0, p0, LI30/d;->c:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "cacheableSettings"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final a(LX00/j;Lu10/a;)V
    .locals 2

    invoke-static {p1}, LG30/a$a;->a(Landroid/app/Activity;)Lkotlin/Pair;

    move-result-object p0

    sget v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity;->s8:I

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const-string v0, "initialPage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraKeyToBooleanValuePair"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "linepay.intent.extra.INITIAL_PAGE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    const-string p2, "putExtra(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0}, LX00/j;->Y2(ILandroid/content/Intent;)V

    return-void
.end method

.method public final a6(Landroidx/fragment/app/n;)V
    .locals 0

    return-void
.end method

.method public final j3(Landroidx/fragment/app/b;)V
    .locals 0

    invoke-static {p1}, LL00/e$a;->f(Landroidx/fragment/app/J;)V

    return-void
.end method

.method public final z5(LX00/j;ILandroidx/fragment/app/k;Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p6}, LG30/a$a;->e(LG30/a;LX00/j;ILandroidx/fragment/app/k;Ljava/lang/String;ZZ)V

    return-void
.end method
