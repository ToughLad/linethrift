.class public final Lo20/i;
.super Ls7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls7/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;)V
    .locals 0

    iput-object p1, p0, Lo20/i;->d:Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;

    invoke-direct {p0}, Ls7/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lt7/f;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    sget p2, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;->W:I

    iget-object p0, p0, Lo20/i;->d:Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;->v5()LW10/g;

    move-result-object p0

    iget-object p0, p0, LW10/g;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    sget p1, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;->W:I

    iget-object p0, p0, Lo20/i;->d:Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;->v5()LW10/g;

    move-result-object p0

    iget-object p0, p0, LW10/g;->c:Landroid/widget/ImageView;

    const-string p1, "ivBottomButton"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
