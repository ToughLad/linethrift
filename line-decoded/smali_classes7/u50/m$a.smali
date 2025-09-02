.class public final Lu50/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu50/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu50/m$a;->a:Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/linecorp/line/pay/base/backend/notification/PayMyCodePayCompleteExtendedNotification;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/backend/notification/PayMyCodePayCompleteExtendedNotification;->e()Ljava/lang/String;

    move-result-object p2

    sget v0, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->F8:I

    iget-object p0, p0, Lu50/m$a;->a:Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;

    invoke-virtual {p0, p2}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->I6(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p2

    new-instance v0, Lu50/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lu50/l;-><init>(Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;Lcom/linecorp/line/pay/base/backend/notification/PayMyCodePayCompleteExtendedNotification;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/z;->c(Lxk1/p;)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
