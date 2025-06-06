.class public final Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity;
.super Lx00/c;
.source "SourceFile"

# interfaces
.implements LI20/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity$a;,
        Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity;",
        "Lx00/c;",
        "LI20/a;",
        "<init>",
        "()V",
        "a",
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
.field public static final synthetic h8:I


# instance fields
.field public final V4:Landroidx/lifecycle/w0;

.field public final b8:Lkotlin/Lazy;

.field public final c8:Lkotlin/Lazy;

.field public final d8:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final e8:Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity$c;

.field public final f8:Lkotlin/Lazy;

.field public g8:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lx00/c;-><init>()V

    new-instance v0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity$f;

    invoke-direct {v0, p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity$f;-><init>(Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity;)V

    new-instance v1, Landroidx/lifecycle/w0;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity$g;

    invoke-direct {v3, p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity$g;-><init>(Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity;)V

    new-instance v4, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity$h;

    invoke-direct {v4, p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity$h;-><init>(Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity;->V4:Landroidx/lifecycle/w0;

    new-instance v0, LA20/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA20/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity;->b8:Lkotlin/Lazy;

    new-instance v0, LA20/i;

    invoke-direct {v0, p0, v1}, LA20/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity;->c8:Lkotlin/Lazy;

    new-instance v0, LA20/j;

    invoke-direct {v0, p0, v1}, LA20/j;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ll/e;

    invoke-direct {v1}, Ll/a;-><init>()V

    invoke-virtual {p0, v1, v0}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity;->d8:Lk/d;

    new-instance v0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity$c;

    invoke-direct {v0, p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity$c;-><init>(Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity;->e8:Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity$c;

    new-instance v0, LA20/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA20/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity;->f8:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final J5()Lx00/c$a;
    .locals 3

    new-instance v0, Lx00/c$a;

    new-instance v1, LA20/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LA20/m;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f152164

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "getString(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lx00/c$a;-><init>(Ljava/lang/String;Lxk1/a;Z)V

    return-object v0
.end method

.method public final U5()LW10/e;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity;->b8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW10/e;

    return-object p0
.end method

.method public final V5()Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity;->V4:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lx00/c;->onCreate(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity;->g8:Landroid/os/Bundle;

    iget-object p1, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {p1}, LYg1/f;->e()V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity;->U5()LW10/e;

    move-result-object p1

    iget-object p1, p1, LW10/e;->b:Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationView;

    new-instance v0, LA20/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA20/d;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LA20/e;

    invoke-direct {v1, p0}, LA20/e;-><init>(Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationView;->h(LA20/d;LA20/e;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity;->V5()Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a;->c:Landroidx/lifecycle/T;

    new-instance v0, LA20/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA20/n;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity$e;

    invoke-direct {v1, v0}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity$e;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity;->V5()Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a;->d:Landroidx/lifecycle/T;

    new-instance v0, LA20/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA20/o;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity$e;

    invoke-direct {v1, v0}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity$e;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity;->V5()Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a;->e:Landroidx/lifecycle/T;

    new-instance v0, LA20/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA20/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity$e;

    invoke-direct {v1, v0}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity$e;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v2, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity$d;

    const-string v7, "finish()V"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity;

    const-string v6, "finish"

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, LA20/l;

    const/4 p1, 0x0

    invoke-direct {p0, v4, p1}, LA20/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LK60/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, v2}, LK60/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LK60/c;

    invoke-direct {p0, v0}, LK60/c;-><init>(Lxk1/p;)V

    const-string v0, "PAY_POPUP_REQUEST_KEY_ADDITIONAL_AGREEMENT_REQUIRED"

    invoke-virtual {p1, v0, v4, p0}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lx00/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity;->U5()LW10/e;

    move-result-object p0

    iget-object p0, p0, LW10/e;->b:Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationView;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationView;->getTermsAgreements()[Z

    move-result-object p0

    const-string v0, "save_instance_agreement_list"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    return-void
.end method
