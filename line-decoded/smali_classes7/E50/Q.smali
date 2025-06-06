.class public final LE50/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/J;

.field public final b:Landroidx/fragment/app/y;

.field public final c:LE50/g;

.field public final d:LF00/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LE50/Q;->a:Landroidx/lifecycle/J;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    const-string v1, "getParentFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LE50/Q;->b:Landroidx/fragment/app/y;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.linecorp.line.pay.transact.payment.PayPaymentBaseActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LE50/g;

    iput-object v0, p0, LE50/Q;->c:LE50/g;

    check-cast p1, LF00/b;

    iput-object p1, p0, LE50/Q;->d:LF00/b;

    return-void
.end method
