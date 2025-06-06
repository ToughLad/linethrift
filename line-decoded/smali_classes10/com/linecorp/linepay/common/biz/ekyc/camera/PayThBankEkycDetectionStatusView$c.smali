.class public final Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView$c;
.super Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView$b;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView$b;->a:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView$c;->b:Landroid/graphics/Paint;

    return-void
.end method
