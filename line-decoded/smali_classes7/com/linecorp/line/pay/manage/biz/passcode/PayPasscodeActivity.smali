.class public final Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeActivity;
.super Lx00/c;
.source "SourceFile"

# interfaces
.implements LS40/a;
.implements Lk30/a;
.implements Lk30/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeActivity$a;,
        Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\u0008\tB\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeActivity;",
        "Lx00/c;",
        "",
        "LS40/a;",
        "Lk30/a;",
        "Lk30/c;",
        "<init>",
        "()V",
        "b",
        "a",
        "pay-manage_release"
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
.field public static final synthetic h8:I


# instance fields
.field public final V4:LP40/r;

.field public final b8:Ljava/lang/String;

.field public final c8:Landroid/os/Handler;

.field public final d8:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e8:Landroidx/lifecycle/w0;

.field public final f8:Lkotlin/Lazy;

.field public final g8:Lx00/b;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lx00/c;-><init>()V

    new-instance v0, LP40/r;

    invoke-direct {v0}, LP40/r;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeActivity;->V4:LP40/r;

    sget-object v0, LP40/n;->PASSCODE:LP40/n;

    invoke-virtual {v0}, LP40/n;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeActivity;->b8:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeActivity;->c8:Landroid/os/Handler;

    sget v0, LY00/b;->c:I

    sget v1, LY00/b;->d:I

    sget v2, Lo10/l;->g:I

    sget v3, Lo10/l;->j:I

    const/16 v4, 0xce2

    filled-new-array {v4, v0, v1, v2, v3}, [I

    move-result-object v0

    invoke-static {p0, v0}, LM00/b$a;->a(LM00/b;[I)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeActivity;->d8:Ljava/util/Map;

    new-instance v0, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeActivity$d;

    invoke-direct {v0, p0}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeActivity$d;-><init>(Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeActivity;)V

    new-instance v1, Landroidx/lifecycle/w0;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lr30/b;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeActivity$e;

    invoke-direct {v3, p0}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeActivity$e;-><init>(Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeActivity;)V

    new-instance v4, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeActivity$f;

    invoke-direct {v4, p0}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeActivity$f;-><init>(Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeActivity;->e8:Landroidx/lifecycle/w0;

    new-instance v0, LB30/a;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, LB30/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeActivity;->f8:Lkotlin/Lazy;

    new-instance v0, Lx00/b;

    new-instance v1, LAx/p;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, LAx/p;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, v1}, Lx00/b;-><init>(Lh/h;ZLxk1/a;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeActivity;->g8:Lx00/b;

    return-void
.end method


# virtual methods
.method public final J5()Lx00/c$a;
    .locals 8

    new-instance v0, Lx00/c$a;

    new-instance v1, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeActivity$c;

    const-string v6, "createContentView()Landroid/view/View;"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeActivity;

    const-string v5, "createContentView"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p0, 0x6

    invoke-direct {v0, p0, v1}, Lx00/c$a;-><init>(ILxk1/a;)V

    return-object v0
.end method

.method public final U5()Lr30/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeActivity;->e8:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr30/b;

    return-object p0
.end method

.method public final Y1(Z[I)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "result_intent_key_password_numbers"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "putExtra(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final Z1(LX00/c$a$c;Ljava/lang/Integer;)Landroidx/fragment/app/DialogFragment;
    .locals 1

    invoke-virtual {p0}, Lx00/c;->H5()LX00/d;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, LX00/d;->c(LX00/c$a;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public final a5()LP40/r;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeActivity;->V4:LP40/r;

    return-object p0
.end method

.method public final g()V
    .locals 0

    invoke-virtual {p0}, Lx00/c;->H5()LX00/d;

    move-result-object p0

    invoke-virtual {p0}, LX00/d;->b()V

    return-void
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeActivity;->c8:Landroid/os/Handler;

    return-object p0
.end method

.method public final l0(Ljava/lang/Throwable;ZZLxk1/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "ZZ",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lx00/c;->H5()LX00/d;

    move-result-object v0

    invoke-virtual {v0}, LX00/d;->a()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, LJ00/b;->a:Ljava/util/List;

    new-instance v3, LK00/b$a$a;

    new-instance v0, Ld30/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p4}, Ld30/c;-><init>(ILxk1/a;)V

    const/16 p4, 0x18

    invoke-direct {v3, p2, p3, v0, p4}, LK00/b$a$a;-><init>(ZZLxk1/a;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x78

    move-object v2, p0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, LJ00/b;->a(Ljava/lang/Throwable;Landroidx/fragment/app/n;LK00/b$a$a;ZLJ00/b$a;Landroidx/fragment/app/y;Landroidx/lifecycle/J;I)LJ00/a;

    return-void
.end method

.method public final m0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeActivity;->b8:Ljava/lang/String;

    return-object p0
.end method

.method public final m3(I)Lk/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeActivity;->d8:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk/d;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lx00/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lx00/c;->I5()LX00/a;

    move-result-object p1

    invoke-virtual {p1}, LX00/a;->getHeaderView()Ljp/naver/line/android/common/view/header/Header;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent_key_origin_function"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, LP40/n;->UNKNOWN:LP40/n;

    invoke-virtual {p1}, LP40/n;->a()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    invoke-static {v1, v1}, LB/Z1;->c(Landroidx/fragment/app/z;Landroidx/fragment/app/z;)Landroidx/fragment/app/b;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;

    invoke-direct {v2}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "extra_key_org_function"

    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, 0x0

    const v3, 0x7f0b1d5c

    invoke-virtual {v1, v3, v2, p1}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1, p1}, Landroidx/fragment/app/b;->r(ZZ)I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, LP40/n;->UNKNOWN:LP40/n;

    invoke-virtual {p1}, LP40/n;->a()Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object p0, p0, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeActivity;->b8:Ljava/lang/String;

    invoke-static {p0, p1}, LDd/t;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final s2(Lj30/e;)V
    .locals 5

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeActivity;->U5()Lr30/b;

    move-result-object v0

    iget-object v0, v0, Lr30/b;->H8:Lp30/B;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp30/B;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeActivity;->f8:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "MAIN"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Ld40/b;->a:Ld40/c;

    sget-object v0, Ld40/c;->READY_TO_SKIP:Ld40/c;

    sput-object v0, Ld40/b;->a:Ld40/c;

    sget-object v0, LY00/a;->MAIN:LY00/a;

    invoke-static {p0, v0}, LX00/k;->a(Landroid/content/Context;LY00/a;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, -0x1

    if-eqz v0, :cond_3

    const-string v4, "linepay.tw.ipass.requestTaskId"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    if-eq v0, v3, :cond_6

    invoke-static {v0}, Ln00/E;->b(I)Ln00/D;

    move-result-object v0

    instance-of v1, v0, Lq10/a;

    if-eqz v1, :cond_4

    check-cast v0, Lq10/a;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    sget-object v1, Ld30/d;->a:Ld30/d;

    check-cast v0, LJ30/c;

    invoke-virtual {v0, p0, v1}, LJ30/c;->a(Ljava/lang/Object;Lxk1/l;)V

    :cond_5
    move v1, v2

    :cond_6
    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    if-nez p1, :cond_8

    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    goto :goto_4

    :cond_8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p1, Lj30/e;->b:LWd0/d0;

    iget-object v1, v1, LWd0/d0;->a:Ljava/lang/String;

    const-string v2, "intent_key_encrypted_password"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, Lj30/e;->b:LWd0/d0;

    iget-object v1, v1, LWd0/d0;->b:Ljava/lang/String;

    const-string v2, "intent_key_public_key_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, Lj30/e;->c:Ljava/lang/String;

    const-string v2, "intent_key_credentials"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, Lj30/e;->a:Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "intent_key_transaction_nonce"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p1, Lj30/e;->d:Ljava/lang/String;

    const-string v1, "intent_key_public_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_9
    :goto_5
    return-void
.end method

.method public final t1(IILandroid/content/Intent;)V
    .locals 11

    invoke-super {p0, p1, p2, p3}, Lx00/c;->t1(IILandroid/content/Intent;)V

    sget v0, LY00/b;->c:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq p1, v0, :cond_a

    sget v0, LY00/b;->d:I

    if-ne p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v0, 0xce2

    if-ne p1, v0, :cond_7

    if-eq p2, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz p3, :cond_c

    const-string p1, "extra_pay_auth_info"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "key_rsa_key_name"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p2, "key_rsa_e_value"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p2, "key_rsa_n_value"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string p2, "key_encrypted_password"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p2, "key_encrypted_otp"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p2, "key_encrypted_login_id"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p2, "key_encrypted_login_password"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p2, "key_session_token"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string p2, "key_passcode_nonce"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string p2, "key_transaction_nonce"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v0, LZ00/a;

    invoke-direct/range {v0 .. v10}, LZ00/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    :cond_2
    if-nez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeActivity;->U5()Lr30/b;

    move-result-object p1

    iget-object p1, p1, Lr30/b;->O8:LZ00/a;

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeActivity;->U5()Lr30/b;

    move-result-object p0

    iput-object v1, p0, Lr30/b;->O8:LZ00/a;

    return-void

    :cond_4
    invoke-virtual {v1}, LZ00/a;->b()LWd0/c0;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeActivity;->U5()Lr30/b;

    move-result-object p2

    iget-object p2, p2, Lr30/b;->O8:LZ00/a;

    if-eqz p2, :cond_5

    iget-object p3, p1, LWd0/c0;->a:Ljava/lang/String;

    iput-object p3, p2, LZ00/a;->c:Ljava/lang/String;

    iget-object p1, p1, LWd0/c0;->b:Ljava/lang/String;

    iput-object p1, p2, LZ00/a;->d:Ljava/lang/String;

    :cond_5
    iget-object p1, v1, LZ00/a;->b:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_6

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeActivity;->U5()Lr30/b;

    move-result-object p2

    iget-object p2, p2, Lr30/b;->O8:LZ00/a;

    if-eqz p2, :cond_6

    iput-object p1, p2, LZ00/a;->b:Ljava/lang/String;

    :cond_6
    iget-object p1, v1, LZ00/a;->a:Ljava/lang/String;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_c

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeActivity;->U5()Lr30/b;

    move-result-object p0

    iget-object p0, p0, Lr30/b;->O8:LZ00/a;

    if-eqz p0, :cond_c

    iput-object p1, p0, LZ00/a;->a:Ljava/lang/String;

    return-void

    :cond_7
    sget v0, Lo10/l;->i:I

    if-eq p1, v0, :cond_9

    sget v0, Lo10/l;->g:I

    if-ne p1, v0, :cond_8

    goto :goto_0

    :cond_8
    sget p2, Lo10/l;->j:I

    if-ne p1, p2, :cond_c

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_9
    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeActivity;->U5()Lr30/b;

    move-result-object p0

    iget-object p0, p0, Lr30/b;->H8:Lp30/B;

    if-eqz p0, :cond_c

    invoke-interface {p0, p1, p2, p3}, Lp30/B;->d(IILandroid/content/Intent;)V

    return-void

    :cond_a
    :goto_1
    if-eq p2, v2, :cond_b

    goto :goto_2

    :cond_b
    if-eqz p3, :cond_c

    const-string p1, "result_intent_key_password_numbers"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeActivity;->U5()Lr30/b;

    move-result-object p2

    invoke-virtual {p2}, Lr30/b;->U2()V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeActivity;->U5()Lr30/b;

    move-result-object p0

    const-string p2, ""

    const/16 p3, 0x3e

    invoke-static {p1, p2, v1, p3}, Lik1/o;->S([ILjava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr30/b;->x7(Ljava/lang/String;)V

    :cond_c
    :goto_2
    return-void
.end method

.method public final x4(Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LK00/f;->a:LK00/f;

    invoke-virtual {v0, p1}, LK00/f;->b(Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/16 v0, 0x78

    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_0

    sget-object v2, LK00/b$a$a;->f:LK00/b$a$a;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2

    move-object v0, p0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    const-string v4, "dialogInfo"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fragmentManager"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "lifecycleOwner"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LV00/b;->p3:LV00/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV00/b;

    sget-object v2, Lk10/m;->a:Lk10/m;

    new-instance v3, LC10/r;

    sget-object v4, LO40/b;->FORCE:LO40/b;

    const/4 v5, 0x6

    invoke-direct {v3, v4, v1, v5}, LC10/r;-><init>(LO40/b;LB10/g;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lk10/m;->a(LO40/f;)Lga1/H;

    invoke-interface {v0}, LV00/b;->v1()V

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, v1}, LV00/b;->o1(Landroid/content/Context;Ljava/lang/Throwable;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, LJ00/a$c;->a:LJ00/a$c;

    return-void

    :cond_3
    invoke-virtual {p0}, Lx00/c;->I5()LX00/a;

    move-result-object p0

    const/16 v0, 0xe

    invoke-static {p0, p1, v1, v0}, LX00/a;->f(LX00/a;Ljava/lang/Throwable;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public final x6()V
    .locals 0

    invoke-virtual {p0}, Lx00/c;->H5()LX00/d;

    move-result-object p0

    invoke-virtual {p0}, LX00/d;->a()V

    return-void
.end method
