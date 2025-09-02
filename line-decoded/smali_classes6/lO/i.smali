.class public final synthetic LlO/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlO/i;->a:Landroid/view/View;

    iput p2, p0, LlO/i;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, LlO/i;->b:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    iget-object p0, p0, LlO/i;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
