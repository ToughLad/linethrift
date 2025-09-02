.class public final LT50/b$a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT50/b$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LT50/a;


# direct methods
.method public constructor <init>(LT50/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT50/b$a$b$a;->a:LT50/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LR70/l;

    iget-object p0, p0, LT50/b$a$b$a;->a:LT50/a;

    iget-object p1, p0, LT50/a;->h:LE50/Q;

    iget-object p1, p1, LE50/Q;->c:LE50/g;

    iget-object p1, p1, LE50/g;->p8:Lcom/linecorp/line/pay/ui/payment/common/dialog/PayPaymentConfirmDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    iget-object p0, p0, LT50/a;->h:LE50/Q;

    iget-object p0, p0, LE50/Q;->c:LE50/g;

    const/4 p1, 0x0

    iput-object p1, p0, LE50/g;->p8:Lcom/linecorp/line/pay/ui/payment/common/dialog/PayPaymentConfirmDialog;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
