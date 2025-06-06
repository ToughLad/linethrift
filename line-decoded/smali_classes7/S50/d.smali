.class public final LS50/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LU50/a;

.field public final b:Landroidx/fragment/app/k;

.field public final c:Lcom/linecorp/line/pay/transact/payment/a;

.field public final d:LO40/d;

.field public final e:Lo10/x;

.field public final f:Z


# direct methods
.method public constructor <init>(LU50/a;Landroidx/fragment/app/k;Lcom/linecorp/line/pay/transact/payment/a;)V
    .locals 3

    sget-object v0, LO40/a;->a:LO40/d;

    sget-object v1, Lo10/y;->a:Lo10/x;

    const-string v2, "activityResultCaller"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fragment"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "paymentViewModel"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "store"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "iPassPreference"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS50/d;->a:LU50/a;

    iput-object p2, p0, LS50/d;->b:Landroidx/fragment/app/k;

    iput-object p3, p0, LS50/d;->c:Lcom/linecorp/line/pay/transact/payment/a;

    iput-object v0, p0, LS50/d;->d:LO40/d;

    iput-object v1, p0, LS50/d;->e:Lo10/x;

    invoke-static {}, Lo10/x;->d()Z

    move-result p2

    iput-boolean p2, p0, LS50/d;->f:Z

    sget-object p2, LU50/a$a;->LAUNCH_IPASS_PAYMENT:LU50/a$a;

    new-instance p3, LA20/e0;

    const/4 v0, 0x6

    invoke-direct {p3, p0, v0}, LA20/e0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, LU50/a;->d(LU50/a$a;Lxk1/l;)V

    return-void
.end method
