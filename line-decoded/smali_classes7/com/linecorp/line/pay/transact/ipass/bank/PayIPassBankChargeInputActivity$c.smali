.class public final Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity;->B0()V
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
        "LX91/e;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity$c;->a:Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LLf/b;->a(Ljava/lang/Object;)LLf/b;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity$c;->a:Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity;

    invoke-static {p0, p1}, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity;->K6(Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity;LLf/b;)V

    return-void
.end method
