.class public final Lcom/linecorp/line/pay/transact/mycode/f$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/transact/mycode/f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/f$b$a;->a:Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/linecorp/line/pay/transact/mycode/h$d;

    instance-of p2, p1, Lcom/linecorp/line/pay/transact/mycode/h$d$a;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/f$b$a;->a:Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p1, Lcom/linecorp/line/pay/transact/mycode/h$d$a;

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/mycode/h$d$a;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p2, v0}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->H6(Landroid/content/Intent;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    instance-of p1, p1, Lcom/linecorp/line/pay/transact/mycode/h$d$b;

    if-eqz p1, :cond_2

    sget p1, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->x8:I

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->l8:LB00/h;

    invoke-virtual {p1, p0}, LB00/h;->a(Landroid/content/Context;)V

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
