.class public final LS50/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS50/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LS50/t;


# direct methods
.method public constructor <init>(LS50/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS50/w$a;->a:LS50/t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LO40/g;

    iget-object p0, p0, LS50/w$a;->a:LS50/t;

    invoke-virtual {p0}, LS50/t;->e()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/16 p2, 0xf

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, LS50/t;->g(LS50/t;ZLcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$SelectedAccount;I)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
