.class public final Lcom/linecorp/line/pay/base/legacy/customview/WebViewHeaderProgress$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/base/legacy/customview/WebViewHeaderProgress;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/base/legacy/customview/WebViewHeaderProgress;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/base/legacy/customview/WebViewHeaderProgress;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/pay/base/legacy/customview/WebViewHeaderProgress$a;->a:Lcom/linecorp/line/pay/base/legacy/customview/WebViewHeaderProgress;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/legacy/customview/WebViewHeaderProgress$a;->a:Lcom/linecorp/line/pay/base/legacy/customview/WebViewHeaderProgress;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
