.class public final synthetic LF50/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:LF50/c;

.field public final synthetic b:Lcom/linecorp/line/pay/transact/payment/http/dto/AdditionalAgreement;


# direct methods
.method public synthetic constructor <init>(LF50/c;Lcom/linecorp/line/pay/transact/payment/http/dto/AdditionalAgreement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF50/a;->a:LF50/c;

    iput-object p2, p0, LF50/a;->b:Lcom/linecorp/line/pay/transact/payment/http/dto/AdditionalAgreement;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, LF50/a;->a:LF50/c;

    iget-object p0, p0, LF50/a;->b:Lcom/linecorp/line/pay/transact/payment/http/dto/AdditionalAgreement;

    invoke-virtual {p0, p2}, Lcom/linecorp/line/pay/transact/payment/http/dto/AdditionalAgreement;->k(Z)V

    iget-object p1, p1, LF50/c;->d:Lcom/linecorp/line/pay/transact/payment/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/payment/a;->E8:Landroidx/lifecycle/T;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
