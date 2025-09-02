.class public final synthetic Lx00/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/base/common/PayTextInputLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/pay/base/common/PayTextInputLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx00/n;->a:Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object p0, p0, Lx00/n;->a:Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    iget-object v0, p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v1, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->b(ZZ)V

    return-void
.end method
