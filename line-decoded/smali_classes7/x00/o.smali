.class public final synthetic Lx00/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/base/common/PayTextInputLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/pay/base/common/PayTextInputLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx00/o;->a:Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sget p1, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->C:I

    iget-object p0, p0, Lx00/o;->a:Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->a()V

    return-void
.end method
