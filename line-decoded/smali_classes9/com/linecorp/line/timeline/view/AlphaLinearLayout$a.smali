.class public final Lcom/linecorp/line/timeline/view/AlphaLinearLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/view/AlphaLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/view/AlphaLinearLayout;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/view/AlphaLinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/view/AlphaLinearLayout$a;->a:Lcom/linecorp/line/timeline/view/AlphaLinearLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/linecorp/line/timeline/view/AlphaLinearLayout$a;->a:Lcom/linecorp/line/timeline/view/AlphaLinearLayout;

    iget-wide v3, v2, Lcom/linecorp/line/timeline/view/AlphaLinearLayout;->b:J

    sub-long/2addr v0, v3

    long-to-float v0, v0

    iget-wide v3, v2, Lcom/linecorp/line/timeline/view/AlphaLinearLayout;->c:J

    long-to-float v1, v3

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v1

    if-lez v3, :cond_0

    const/4 v0, 0x1

    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v3, v2, Lcom/linecorp/line/timeline/view/AlphaLinearLayout;->d:F

    const/4 v4, 0x0

    sub-float/2addr v3, v4

    mul-float/2addr v3, v0

    add-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/linecorp/line/timeline/view/AlphaLinearLayout;->setAlphaValue(F)V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    if-nez v1, :cond_1

    iget-object v0, v2, Lcom/linecorp/line/timeline/view/AlphaLinearLayout;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x21

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
