.class public final Lcom/linecorp/line/pay/transact/payment/a$a;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/transact/payment/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:LV00/b;

.field public final e:Lp00/k;

.field public final f:LL50/q;

.field public final g:Li60/j;

.field public final h:Lr00/l;

.field public final i:Lf60/i;

.field public final j:LV00/c;

.field public final k:Lo10/x;


# direct methods
.method public constructor <init>(Ll5/e;Landroid/os/Bundle;LV00/b;LV00/c;)V
    .locals 8

    sget-object v2, Lp00/u;->a:Lp00/k;

    sget-object v6, LL50/r;->a:LL50/q;

    sget-object v1, Li60/k;->a:Li60/j;

    sget-object v5, Lk10/l;->a:Lk10/b;

    sget-object v3, Ln00/C;->a:Lr00/l;

    new-instance v0, Lf60/i;

    new-instance v4, LB00/a;

    const/4 v7, 0x0

    invoke-direct {v4, v7}, LB00/a;-><init>(I)V

    invoke-direct/range {v0 .. v5}, Lf60/i;-><init>(Li60/j;Lp00/k;Lr00/l;LB00/a;Lk10/b;)V

    sget-object v4, Lo10/y;->a:Lo10/x;

    const-string v7, "payBaseExternal"

    invoke-static {p3, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "baseClient"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "paymentClient"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "transactClient"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "storeDataAccessor"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "notificationFlow"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "externalDelegator"

    invoke-static {p4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "payIPassPreference"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/a;-><init>(Ll5/e;Landroid/os/Bundle;)V

    iput-object p3, p0, Lcom/linecorp/line/pay/transact/payment/a$a;->d:LV00/b;

    iput-object v2, p0, Lcom/linecorp/line/pay/transact/payment/a$a;->e:Lp00/k;

    iput-object v6, p0, Lcom/linecorp/line/pay/transact/payment/a$a;->f:LL50/q;

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/payment/a$a;->g:Li60/j;

    iput-object v3, p0, Lcom/linecorp/line/pay/transact/payment/a$a;->h:Lr00/l;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/a$a;->i:Lf60/i;

    iput-object p4, p0, Lcom/linecorp/line/pay/transact/payment/a$a;->j:LV00/c;

    iput-object v4, p0, Lcom/linecorp/line/pay/transact/payment/a$a;->k:Lo10/x;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/f0;)Landroidx/lifecycle/u0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/f0;",
            ")TT;"
        }
    .end annotation

    const-class p1, Lcom/linecorp/line/pay/transact/payment/a;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/linecorp/line/pay/transact/payment/a;

    iget-object v7, p0, Lcom/linecorp/line/pay/transact/payment/a$a;->k:Lo10/x;

    iget-object v8, p0, Lcom/linecorp/line/pay/transact/payment/a$a;->h:Lr00/l;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/a$a;->e:Lp00/k;

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/payment/a$a;->f:LL50/q;

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/payment/a$a;->g:Li60/j;

    iget-object v4, p0, Lcom/linecorp/line/pay/transact/payment/a$a;->i:Lf60/i;

    iget-object v5, p0, Lcom/linecorp/line/pay/transact/payment/a$a;->j:LV00/c;

    iget-object v6, p0, Lcom/linecorp/line/pay/transact/payment/a$a;->d:LV00/b;

    move-object v9, p3

    invoke-direct/range {v0 .. v9}, Lcom/linecorp/line/pay/transact/payment/a;-><init>(Lp00/k;LL50/q;Li60/j;Lf60/i;LV00/c;LV00/b;Lo10/x;Lr00/l;Landroidx/lifecycle/f0;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
