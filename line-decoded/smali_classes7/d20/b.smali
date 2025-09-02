.class public final Ld20/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;

.field public final b:LA50/x;

.field public c:Z

.field public final d:Ld20/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;LA50/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld20/b;->a:Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;

    iput-object p2, p0, Ld20/b;->b:LA50/x;

    new-instance p2, Ld20/a;

    invoke-direct {p2, p0}, Ld20/a;-><init>(Ld20/b;)V

    iput-object p2, p0, Ld20/b;->d:Ld20/a;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
