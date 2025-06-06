.class public final Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/PayIPassLoginActivity;
.super LX00/j;
.source "SourceFile"

# interfaces
.implements LJ30/h;
.implements Lr10/a;
.implements LG30/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/PayIPassLoginActivity;",
        "LX00/j;",
        "LJ30/h;",
        "Lr10/a;",
        "LG30/c;",
        "<init>",
        "()V",
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
.field public static final synthetic q8:I


# instance fields
.field public final i8:Lo10/x;

.field public final j8:LQr/b;

.field public final k8:Ljava/util/Map;
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

.field public final l8:Lx00/b;

.field public m8:Landroid/widget/Button;

.field public n8:Ljava/lang/String;

.field public o8:Ljava/lang/String;

.field public p8:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX00/j;-><init>()V

    sget-object v0, Lo10/y;->a:Lo10/x;

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/PayIPassLoginActivity;->i8:Lo10/x;

    sget-object v0, LY20/e;->a:LQr/b;

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/PayIPassLoginActivity;->j8:LQr/b;

    sget v0, Lo10/l;->e:I

    sget v1, Lo10/l;->c:I

    sget v2, Lo10/l;->b:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    invoke-static {p0, v0}, LM00/b$a;->a(LM00/b;[I)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/PayIPassLoginActivity;->k8:Ljava/util/Map;

    new-instance v0, Lx00/b;

    new-instance v1, LAj/B;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LAj/B;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lx00/b;-><init>(Lh/h;ZLxk1/a;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/PayIPassLoginActivity;->l8:Lx00/b;

    return-void
.end method

.method public static final w6(Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/PayIPassLoginActivity;Lzg1/c;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lzg1/c;->F5()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, LG00/b;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LG00/b;

    invoke-interface {v0, p1}, LG00/b;->T3(Landroidx/fragment/app/n;)LG00/b$a$a;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lk30/a;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lk30/a;

    invoke-interface {v0}, Lk30/a;->g()V

    :cond_2
    :goto_0
    sget-object v0, Lk10/m;->a:Lk10/m;

    new-instance v1, LC10/r;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2}, LC10/r;-><init>(LO40/b;LB10/g;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lk10/m;->a(LO40/f;)Lga1/H;

    move-result-object v0

    sget-object v1, Ln00/B;->a:Ljp/naver/line/android/util/y;

    sget-object v2, Lra1/a;->a:LU91/t;

    new-instance v2, Lja1/d;

    invoke-direct {v2, v1}, Lja1/d;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v2}, LU91/o;->u(LU91/t;)Lga1/H;

    move-result-object v0

    sget-object v1, LJ30/e;->a:LJ30/e;

    new-instance v2, Lga1/m;

    invoke-direct {v2, v0, v1}, Lga1/m;-><init>(LU91/o;LX91/h;)V

    new-instance v0, Lga1/J;

    invoke-direct {v0, v2}, Lga1/J;-><init>(LU91/o;)V

    new-instance v1, LJ30/f;

    invoke-direct {v1, p0}, LJ30/f;-><init>(Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/PayIPassLoginActivity;)V

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, LU91/o;->h(LX91/g;I)LU91/o;

    move-result-object v0

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v1

    invoke-virtual {v0, v1}, LU91/o;->o(LU91/t;)Lga1/z;

    move-result-object v0

    new-instance v1, LJ30/g;

    invoke-direct {v1, p0, p1}, LJ30/g;-><init>(Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/PayIPassLoginActivity;Lzg1/c;)V

    invoke-virtual {v0, v1}, LU91/o;->c(LU91/s;)V

    return-void
.end method


# virtual methods
.method public final H5()Landroid/view/View;
    .locals 1

    const v0, 0x7f0e07f1

    invoke-virtual {p0, v0}, LX00/j;->I5(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/PayIPassLoginActivity;->findNextButton(Landroid/view/View;)V

    return-object v0
.end method

.method public final K0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/PayIPassLoginActivity;->p8:Ljava/lang/String;

    return-void
.end method

.method public final L0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/PayIPassLoginActivity;->n8:Ljava/lang/String;

    return-object p0
.end method

.method public final U1()I
    .locals 1

    new-instance v0, LJ30/c;

    invoke-direct {v0, p0}, LJ30/c;-><init>(Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/PayIPassLoginActivity;)V

    invoke-static {p0, v0}, Ln00/E;->a(Landroid/app/Activity;Ln00/D;)I

    move-result p0

    return p0
.end method

.method public findNextButton(Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, LG30/c$a;->a(LG30/c;Landroid/view/View;)V

    return-void
.end method

.method public final g2()Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/PayIPassLoginActivity;->m8:Landroid/widget/Button;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "nextButton"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j2(Landroid/widget/Button;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/PayIPassLoginActivity;->m8:Landroid/widget/Button;

    return-void
.end method

.method public final j3(Landroidx/fragment/app/b;)V
    .locals 0

    invoke-static {p1}, LL00/e$a;->f(Landroidx/fragment/app/J;)V

    return-void
.end method

.method public final m3(I)Lk/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/PayIPassLoginActivity;->k8:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/d;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX00/j;->m3(I)Lk/d;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX00/j;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LX00/j;->X5(Z)V

    const p1, 0x7f1521b0

    invoke-virtual {p0, p1}, LX00/j;->setHeaderTitle(I)V

    const p1, 0x7f0b1754

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0b24f7

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/login/PayIPassLoginFragment;

    invoke-direct {p1}, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/login/PayIPassLoginFragment;-><init>()V

    invoke-static {p0, p1}, Lr10/a$a;->a(LX00/j;Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;)V

    invoke-virtual {p0}, LX00/j;->j6()V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    new-instance v0, LJ30/a;

    invoke-direct {v0, p0}, LJ30/a;-><init>(Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/PayIPassLoginActivity;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/y;->c(Landroidx/fragment/app/y$p;)V

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/PayIPassLoginActivity;->o8:Ljava/lang/String;

    return-void
.end method

.method public final t1(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX00/j;->t1(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    sget p2, Lo10/l;->e:I

    if-ne p1, p2, :cond_3

    if-eqz p3, :cond_0

    const-string p1, "RESULT_EXTRA_SMS_TOKEN"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/PayIPassLoginActivity;->n8:Ljava/lang/String;

    new-instance p1, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/forgotidinput/PayIPassForgotIdInputFragment;

    invoke-direct {p1}, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/forgotidinput/PayIPassForgotIdInputFragment;-><init>()V

    const p2, 0x7f0b2673

    const/4 p3, 0x0

    invoke-static {p0, p0, p2, p1, p3}, LL00/e$a;->e(LL00/e;Landroidx/fragment/app/n;ILandroidx/fragment/app/k;Z)V

    return-void

    :cond_1
    sget p3, Lo10/m;->a:I

    if-ne p2, p3, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    sget p2, Lo10/l;->b:I

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/PayIPassLoginActivity;->i8:Lo10/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, ""

    iput-object p2, p1, Lo10/x;->g:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method

.method public final z5(LX00/j;ILandroidx/fragment/app/k;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lr10/a$a;->b(Lr10/a;LX00/j;ILandroidx/fragment/app/k;Ljava/lang/String;ZZ)V

    return-void
.end method
