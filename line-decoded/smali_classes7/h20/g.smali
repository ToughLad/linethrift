.class public final synthetic Lh20/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh20/g;->a:Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p0, p0, Lh20/g;->a:Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method
