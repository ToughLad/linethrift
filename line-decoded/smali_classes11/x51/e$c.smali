.class public final Lx51/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx51/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx51/e$c;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget v0, p0, Lx51/e$c;->b:F

    iget v1, p0, Lx51/e$c;->d:F

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    iget-object v0, p0, Lx51/e$c;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget v1, p0, Lx51/e$c;->c:F

    iget p0, p0, Lx51/e$c;->e:F

    mul-float/2addr p1, p0

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lx51/e$c;->a:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lx51/e$c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v1

    iput v1, p0, Lx51/e$c;->b:F

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, p0, Lx51/e$c;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lx51/e$c;->b:F

    sub-float/2addr v1, v2

    iput v1, p0, Lx51/e$c;->d:F

    const/4 v1, 0x0

    sub-float/2addr v1, v0

    iput v1, p0, Lx51/e$c;->e:F

    return-void
.end method
