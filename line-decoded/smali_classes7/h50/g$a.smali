.class public final Lh50/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh50/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/linecorp/line/pay/transact/creditcard/PayCardEditActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/creditcard/PayCardEditActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh50/g$a;->a:Lcom/linecorp/line/pay/transact/creditcard/PayCardEditActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget p2, Lcom/linecorp/line/pay/transact/creditcard/PayCardEditActivity;->n8:I

    iget-object p0, p0, Lh50/g$a;->a:Lcom/linecorp/line/pay/transact/creditcard/PayCardEditActivity;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/creditcard/PayCardEditActivity;->w6()Lj50/k;

    move-result-object p0

    iget-object p0, p0, Lj50/k;->w:Landroid/widget/Button;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
