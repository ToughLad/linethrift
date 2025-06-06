.class public final Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroActivity;
.super Lzg1/c;
.source "SourceFile"

# interfaces
.implements LF00/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroActivity;",
        "Lzg1/c;",
        "LF00/b;",
        "<init>",
        "()V",
        "pay-impl_productionRelease"
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
.field public static final synthetic X:I


# instance fields
.field public final Q:LX00/d;

.field public final V:Ln00/k;

.field public final W:Ly20/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lzg1/c;-><init>()V

    new-instance v0, LX00/d;

    invoke-direct {v0, p0}, LX00/d;-><init>(Landroidx/fragment/app/n;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroActivity;->Q:LX00/d;

    sget-object v0, Ln00/k;->a:Ln00/k;

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroActivity;->V:Ln00/k;

    sget-object v0, Ly20/c;->a:Ly20/c;

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroActivity;->W:Ly20/c;

    return-void
.end method

.method public static final H5(Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroActivity;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$e;Ljava/lang/String;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;)V
    .locals 1

    sget-object v0, Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroActivity$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-static {p0, p3}, LZ10/a;->e(Landroid/content/Context;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, LT10/d;->a:LT10/d;

    sget-object p3, LX00/r;->DISABLE_WEB_PAY_PASSCODE:LX00/r;

    invoke-static {p3}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2, p3}, LT10/d;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Set;)V

    :cond_1
    iget-object p1, p0, Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroActivity;->V:Ln00/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ln00/k;->d(Landroid/content/Context;)V

    return-void

    :cond_2
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final H4(Ljava/lang/String;ZZLjava/lang/String;Lxk1/a;Ljava/lang/String;Lxk1/a;)Landroidx/fragment/app/DialogFragment;
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v8}, LF00/b$b;->f(LF00/b;Ljava/lang/String;ZZLjava/lang/String;Lxk1/a;Ljava/lang/String;Lxk1/a;Lxk1/a;)Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public final L1(Ljava/lang/String;Ljava/lang/String;ZZLxk1/a;Lxk1/a;)Landroidx/fragment/app/DialogFragment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/fragment/app/DialogFragment;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LF00/b$b;->b(LF00/b;Ljava/lang/String;Ljava/lang/String;ZZLxk1/a;Lxk1/a;)Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public final N4(LO60/a;LM60/c;LM60/g;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Ljava/lang/String;)Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;
    .locals 0

    invoke-static/range {p0 .. p8}, LF00/b$b;->d(LF00/b;LO60/a;LM60/c;LM60/g;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Ljava/lang/String;)Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lzg1/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0771

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    new-instance v0, LQ10/a;

    invoke-direct {v0, p0}, LQ10/a;-><init>(Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroActivity;)V

    const-string v1, "requestKey"

    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    return-void
.end method
