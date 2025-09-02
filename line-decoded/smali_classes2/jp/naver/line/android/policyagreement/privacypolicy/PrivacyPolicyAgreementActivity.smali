.class public final Ljp/naver/line/android/policyagreement/privacypolicy/PrivacyPolicyAgreementActivity;
.super LYb1/b;
.source "SourceFile"

# interfaces
.implements Ljp/naver/line/android/view/AccessTokenHoldWebFragment$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/policyagreement/privacypolicy/PrivacyPolicyAgreementActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Ljp/naver/line/android/policyagreement/privacypolicy/PrivacyPolicyAgreementActivity;",
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
.field public static final synthetic V1:I


# instance fields
.field public final R0:Lkotlin/Lazy;

.field public final T1:Lkotlin/Lazy;

.field public Y:Ljp/naver/line/android/policyagreement/privacypolicy/b;

.field public Z:Ljp/naver/line/android/view/AccessTokenHoldWebFragment;

.field public final i1:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LYb1/b;-><init>()V

    new-instance v0, LA20/S;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LA20/S;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/policyagreement/privacypolicy/PrivacyPolicyAgreementActivity;->R0:Lkotlin/Lazy;

    new-instance v0, LAL/l;

    const/16 v2, 0xa

    invoke-direct {v0, p0, v2}, LAL/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/policyagreement/privacypolicy/PrivacyPolicyAgreementActivity;->i1:Lkotlin/Lazy;

    new-instance v0, LAy0/a;

    const/16 v2, 0x9

    invoke-direct {v0, p0, v2}, LAy0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/policyagreement/privacypolicy/PrivacyPolicyAgreementActivity;->T1:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final G5()Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "extra_key_mode"

    const-class v2, Ljp/naver/line/android/policyagreement/privacypolicy/b;

    invoke-static {v0, v1, v2}, Lq2/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/naver/line/android/policyagreement/privacypolicy/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v0}, Ljp/naver/line/android/policyagreement/privacypolicy/PrivacyPolicyAgreementActivity;->I5(Ljp/naver/line/android/policyagreement/privacypolicy/b;)Lfh0/C;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final I5(Ljp/naver/line/android/policyagreement/privacypolicy/b;)Lfh0/C;
    .locals 1

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    iget-object p0, p0, LbV/a;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Ljp/naver/line/android/policyagreement/privacypolicy/b$b;->c:Ljp/naver/line/android/policyagreement/privacypolicy/b$b;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lfh0/C;->SETTINGS_PRIVACY_AGREEMENT_CHAT:Lfh0/C;

    return-object p0

    :cond_2
    sget-object p0, Ljp/naver/line/android/policyagreement/privacypolicy/b$e;->c:Ljp/naver/line/android/policyagreement/privacypolicy/b$e;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lfh0/C;->SETTINGS_PRIVACY_AGREEMENT_LOCATION:Lfh0/C;

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final N1(Landroid/net/Uri;)V
    .locals 16

    move-object/from16 v2, p0

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x0

    const/16 v4, 0x64

    const/4 v5, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "lineconnect://accepted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_1
    const-string v1, "lineconnect://declined"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v4

    goto :goto_2

    :sswitch_2
    const-string v1, "lineconnect://showZidFederation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :sswitch_3
    const-string v1, "lineconnect://ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    move v0, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v5

    :goto_2
    iget-object v1, v2, Ljp/naver/line/android/policyagreement/privacypolicy/PrivacyPolicyAgreementActivity;->Y:Ljp/naver/line/android/policyagreement/privacypolicy/b;

    const/4 v7, 0x0

    const-string v6, "agreementMode"

    if-eqz v1, :cond_c

    invoke-virtual {v2, v1}, Ljp/naver/line/android/policyagreement/privacypolicy/PrivacyPolicyAgreementActivity;->I5(Ljp/naver/line/android/policyagreement/privacypolicy/b;)Lfh0/C;

    move-result-object v1

    const/4 v8, 0x1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v7

    goto :goto_6

    :cond_4
    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    move-object v12, v7

    goto :goto_4

    :cond_5
    sget-object v4, Lfh0/A;->TARGET_DISAGREE:Lfh0/A;

    :goto_3
    move-object v12, v4

    goto :goto_4

    :cond_6
    sget-object v4, Lfh0/A;->TARGET_AGREE:Lfh0/A;

    goto :goto_3

    :goto_4
    if-eqz v12, :cond_7

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v4

    new-instance v9, Lif1/c$a;

    sget-object v10, Lfh0/w;->a:Lfh0/w;

    sget-object v11, Lfh0/A;->CATEGORY:Lfh0/A;

    const/4 v14, 0x0

    const/16 v15, 0x18

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-interface {v4, v9}, Llf1/c;->a(Lif1/c;)V

    :cond_7
    sget-object v4, Ljp/naver/line/android/policyagreement/privacypolicy/PrivacyPolicyAgreementActivity$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v8, :cond_9

    const/4 v4, 0x2

    if-eq v1, v4, :cond_8

    move-object v1, v7

    goto :goto_5

    :cond_8
    sget-object v1, Lfh0/t;->TARGET_LOCATION:Lfh0/t;

    goto :goto_5

    :cond_9
    sget-object v1, Lfh0/t;->TARGET_CHAT:Lfh0/t;

    :goto_5
    sget-object v4, Lfh0/A;->TARGET_AGREE:Lfh0/A;

    if-ne v12, v4, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lfh0/t;->getLogValue()Ljava/lang/String;

    move-result-object v1

    :goto_6
    iget-object v4, v2, Ljp/naver/line/android/policyagreement/privacypolicy/PrivacyPolicyAgreementActivity;->Y:Ljp/naver/line/android/policyagreement/privacypolicy/b;

    if-eqz v4, :cond_b

    sget-object v6, Ljp/naver/line/android/policyagreement/privacypolicy/b$c;->c:Ljp/naver/line/android/policyagreement/privacypolicy/b$c;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-ne v0, v5, :cond_a

    move v3, v8

    :cond_a
    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v8

    move v4, v0

    new-instance v0, Ljp/naver/line/android/policyagreement/privacypolicy/PrivacyPolicyAgreementActivity$b;

    const/4 v6, 0x0

    move-object v5, v1

    move v1, v3

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v6}, Ljp/naver/line/android/policyagreement/privacypolicy/PrivacyPolicyAgreementActivity$b;-><init>(ZLjp/naver/line/android/policyagreement/privacypolicy/PrivacyPolicyAgreementActivity;Landroid/net/Uri;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v8, v7, v7, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_b
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_c
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :sswitch_data_0
    .sparse-switch
        -0x648da5c0 -> :sswitch_3
        -0x3dd434a9 -> :sswitch_2
        -0x1ca9926e -> :sswitch_1
        0x4187110b -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Ljp/naver/line/android/policyagreement/privacypolicy/PrivacyPolicyAgreementActivity;->R0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh1/P1;

    iget-object v0, v0, Lwh1/P1;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lzg1/c;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "extra_key_mode"

    const-class v2, Ljp/naver/line/android/policyagreement/privacypolicy/b;

    invoke-static {v0, v1, v2}, Lq2/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/naver/line/android/policyagreement/privacypolicy/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iput-object v0, p0, Ljp/naver/line/android/policyagreement/privacypolicy/PrivacyPolicyAgreementActivity;->Y:Ljp/naver/line/android/policyagreement/privacypolicy/b;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    const v2, 0x7f0b202e

    invoke-virtual {v1, v2}, Landroidx/fragment/app/y;->G(I)Landroidx/fragment/app/k;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type jp.naver.line.android.view.AccessTokenHoldWebFragment"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljp/naver/line/android/view/AccessTokenHoldWebFragment;

    iput-object v1, p0, Ljp/naver/line/android/policyagreement/privacypolicy/PrivacyPolicyAgreementActivity;->Z:Ljp/naver/line/android/view/AccessTokenHoldWebFragment;

    new-instance v2, LNi1/a;

    invoke-direct {v2, p0, v0}, LNi1/a;-><init>(Ljp/naver/line/android/policyagreement/privacypolicy/PrivacyPolicyAgreementActivity;Ljp/naver/line/android/policyagreement/privacypolicy/b;)V

    iget-object v0, p0, Lzg1/c;->M:LDm/b;

    iput-object v2, v0, LDm/b;->c:LDm/f;

    if-nez p1, :cond_6

    iget-object p1, p0, Ljp/naver/line/android/policyagreement/privacypolicy/PrivacyPolicyAgreementActivity;->i1:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/naver/line/android/policyagreement/privacypolicy/a;

    iget-object v0, p0, Ljp/naver/line/android/policyagreement/privacypolicy/PrivacyPolicyAgreementActivity;->Y:Ljp/naver/line/android/policyagreement/privacypolicy/b;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljp/naver/line/android/policyagreement/privacypolicy/b$f;->c:Ljp/naver/line/android/policyagreement/privacypolicy/b$f;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Ljp/naver/line/android/policyagreement/privacypolicy/b;->a:Ljava/lang/String;

    if-nez v3, :cond_4

    sget-object v3, Ljp/naver/line/android/policyagreement/privacypolicy/b$a;->c:Ljp/naver/line/android/policyagreement/privacypolicy/b$a;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Ljp/naver/line/android/policyagreement/privacypolicy/b$c;->c:Ljp/naver/line/android/policyagreement/privacypolicy/b$c;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Ljp/naver/line/android/policyagreement/privacypolicy/b$b;->c:Ljp/naver/line/android/policyagreement/privacypolicy/b$b;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Ljp/naver/line/android/policyagreement/privacypolicy/b$d;->c:Ljp/naver/line/android/policyagreement/privacypolicy/b$d;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Ljp/naver/line/android/policyagreement/privacypolicy/b$e;->c:Ljp/naver/line/android/policyagreement/privacypolicy/b$e;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    invoke-virtual {p1, v4, v2}, Ljp/naver/line/android/policyagreement/privacypolicy/a;->a(Ljava/lang/String;Lhk1/w8;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, v0, Ljp/naver/line/android/policyagreement/privacypolicy/b;->b:Lhk1/w8;

    invoke-virtual {p1, v4, v0}, Ljp/naver/line/android/policyagreement/privacypolicy/a;->a(Ljava/lang/String;Lhk1/w8;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {v1, p1}, Ljp/naver/line/android/view/AccessTokenHoldWebFragment;->t3(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string p0, "agreementMode"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p1

    new-instance v0, LAy0/c;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LAy0/c;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1}, LDl1/Z;->b(Lh/x;Landroidx/lifecycle/J;Lxk1/l;I)Lh/A;

    return-void
.end method

.method public final onStart()V
    .locals 9

    invoke-super {p0}, Ln/d;->onStart()V

    sget-object v2, LiF/k;->o:LiF/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "getWindow(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v4, v3}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljp/naver/line/android/policyagreement/privacypolicy/PrivacyPolicyAgreementActivity;->R0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwh1/P1;

    iget-object v1, p0, Lwh1/P1;->a:Landroid/widget/FrameLayout;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xf8

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method
