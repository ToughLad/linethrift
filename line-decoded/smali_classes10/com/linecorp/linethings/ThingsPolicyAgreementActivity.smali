.class public final Lcom/linecorp/linethings/ThingsPolicyAgreementActivity;
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
        "Lcom/linecorp/linethings/ThingsPolicyAgreementActivity;",
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
.field public static final i1:Landroid/net/Uri;


# instance fields
.field public final R0:Lkotlin/Lazy;

.field public Y:LTg0/h;

.field public final Z:LQi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "lineconnect://accepted"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/linethings/ThingsPolicyAgreementActivity;->i1:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LYb1/b;-><init>()V

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Lcom/linecorp/linethings/ThingsPolicyAgreementActivity;->Z:LQi/a;

    new-instance v0, LAL/q;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, LAL/q;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linethings/ThingsPolicyAgreementActivity;->R0:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final N1(Landroid/net/Uri;)V
    .locals 2

    sget-object v0, Lcom/linecorp/linethings/ThingsPolicyAgreementActivity;->i1:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/linecorp/linethings/ThingsPolicyAgreementActivity$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/linecorp/linethings/ThingsPolicyAgreementActivity$a;-><init>(Lcom/linecorp/linethings/ThingsPolicyAgreementActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/linecorp/linethings/ThingsPolicyAgreementActivity;->Z:LQi/a;

    invoke-static {p0, v0, v0, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/linethings/ThingsPolicyAgreementActivity;->R0:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwh1/S2;

    iget-object p1, p1, Lwh1/S2;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(Landroid/view/View;)V

    sget-object p1, LTg0/h;->n:LTg0/h$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTg0/h;

    iput-object p1, p0, Lcom/linecorp/linethings/ThingsPolicyAgreementActivity;->Y:LTg0/h;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    const v0, 0x7f0b202e

    invoke-virtual {p1, v0}, Landroidx/fragment/app/y;->G(I)Landroidx/fragment/app/k;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljp/naver/line/android/view/AccessTokenHoldWebFragment;

    sget-object v0, LQh/j;->c:LQh/j$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQh/j;

    sget-object v1, LQh/d;->LEGY:LQh/d;

    invoke-virtual {v0, v1}, LQh/j;->a(LQh/d;)Lpm1/r;

    move-result-object v0

    invoke-virtual {v0}, Lpm1/r;->f()Lpm1/r$a;

    move-result-object v0

    const-string v1, "/view/privacy/things/agreement/view"

    invoke-virtual {v0, v1}, Lpm1/r$a;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Lpm1/r$a;->d()Lpm1/r;

    move-result-object v0

    iget-object v0, v0, Lpm1/r;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljp/naver/line/android/view/AccessTokenHoldWebFragment;->t3(Ljava/lang/String;)V

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object v0

    new-instance v1, LE70/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1, p0}, LE70/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x2

    invoke-static {v0, p0, v1, p1}, LDl1/Z;->b(Lh/x;Landroidx/lifecycle/J;Lxk1/l;I)Lh/A;

    invoke-super {p0}, Ln/d;->onStart()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const-string p1, "getWindow(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LiF/k;->o:LiF/k;

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onStart()V
    .locals 9

    invoke-super {p0}, Ln/d;->onStart()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "getWindow(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/linethings/ThingsPolicyAgreementActivity;->R0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwh1/S2;

    iget-object v1, p0, Lwh1/S2;->a:Landroid/widget/FrameLayout;

    sget-object v2, LiF/k;->o:LiF/k;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xf8

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method
