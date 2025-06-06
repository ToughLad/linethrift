.class public final Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/CardInfoEditText$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/CardInfoEditText;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/CardInfoEditText;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/CardInfoEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/CardInfoEditText$a;->a:Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/CardInfoEditText;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/CardInfoEditText$a;->a:Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/CardInfoEditText;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/CardInfoEditText;->getOnAfterTextChanged()Lxk1/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
