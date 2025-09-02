.class public final Ljp/naver/line/android/policyagreement/oaaiagreement/OaAiAgreementActivity;
.super LYb1/b;
.source "SourceFile"

# interfaces
.implements Ljp/naver/line/android/view/AccessTokenHoldWebFragment$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Ljp/naver/line/android/policyagreement/oaaiagreement/OaAiAgreementActivity;",
        "LYb1/b;",
        "Ljp/naver/line/android/view/AccessTokenHoldWebFragment$a;",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic Z:I


# instance fields
.field public final Y:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LYb1/b;-><init>()V

    sget-object v0, Ljp/naver/line/android/policyagreement/oaaiagreement/a;->h:Ljp/naver/line/android/policyagreement/oaaiagreement/a$a;

    sget-object v1, LUi/d;->a:LUi/d;

    invoke-static {p0, v0, v1}, LUi/c;->d(Lh/h;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/policyagreement/oaaiagreement/OaAiAgreementActivity;->Y:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final N1(Landroid/net/Uri;)V
    .locals 5

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x1ca9926e

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, Ljp/naver/line/android/policyagreement/oaaiagreement/OaAiAgreementActivity;->Y:Lkotlin/Lazy;

    if-eq v0, v1, :cond_1

    const v1, 0x4187110b

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "lineconnect://accepted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/policyagreement/oaaiagreement/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LLi1/d;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0, v3}, LLi1/d;-><init>(Ljp/naver/line/android/policyagreement/oaaiagreement/a;ZLkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Ljp/naver/line/android/policyagreement/oaaiagreement/a;->e:LSl1/B;

    invoke-static {p0, v0, v3, p1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_1
    const-string v0, "lineconnect://declined"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/policyagreement/oaaiagreement/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LLi1/d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, v3}, LLi1/d;-><init>(Ljp/naver/line/android/policyagreement/oaaiagreement/a;ZLkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Ljp/naver/line/android/policyagreement/oaaiagreement/a;->e:LSl1/B;

    invoke-static {p0, v0, v3, p1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e092d

    invoke-virtual {p0, v0}, Lzg1/c;->setContentView(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    const v1, 0x7f0b202e

    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->G(I)Landroidx/fragment/app/k;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type jp.naver.line.android.view.AccessTokenHoldWebFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljp/naver/line/android/view/AccessTokenHoldWebFragment;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v3, Ljp/naver/line/android/policyagreement/oaaiagreement/OaAiAgreementActivity$a;

    invoke-direct {v3, v0, p0, v2}, Ljp/naver/line/android/policyagreement/oaaiagreement/OaAiAgreementActivity$a;-><init>(Ljp/naver/line/android/view/AccessTokenHoldWebFragment;Ljp/naver/line/android/policyagreement/oaaiagreement/OaAiAgreementActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, v3, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, Ljp/naver/line/android/policyagreement/oaaiagreement/OaAiAgreementActivity$b;

    invoke-direct {v0, p0, v2}, Ljp/naver/line/android/policyagreement/oaaiagreement/OaAiAgreementActivity$b;-><init>(Ljp/naver/line/android/policyagreement/oaaiagreement/OaAiAgreementActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onStart()V
    .locals 12

    invoke-super {p0}, Ln/d;->onStart()V

    sget-object v0, LiF/k;->m:LiF/k;

    sget-object v1, LiF/n;->LIGHT:LiF/n;

    const/16 v2, 0xef

    invoke-static {v0, v1, v2}, LiF/k;->a(LiF/k;LiF/n;I)LiF/k;

    move-result-object v5

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "getWindow(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {v0, v5, v3, v3, v2}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b202e

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string p0, "findViewById(...)"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xf8

    invoke-static/range {v3 .. v11}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method
