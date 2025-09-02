.class public final Lcg0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg0/a;-><init>(LHe0/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcg0/a;


# direct methods
.method public constructor <init>(Lcg0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg0/a$b;->a:Lcg0/a;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    iget-object p0, p0, Lcg0/a$b;->a:Lcg0/a;

    iget p1, p0, Lcg0/a;->D:F

    int-to-float p2, p2

    iget p3, p0, Lcg0/a;->C:F

    mul-float/2addr p2, p3

    add-float/2addr p2, p1

    iput p2, p0, Lcg0/a;->B:F

    invoke-static {p0, p2}, Lcg0/a;->r0(Lcg0/a;F)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object p0, p0, Lcg0/a$b;->a:Lcg0/a;

    iget v0, p0, Lcg0/a;->D:F

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    int-to-float p1, p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    add-float/2addr v0, p1

    iget p1, p0, Lcg0/a;->D:F

    iget v1, p0, Lcg0/a;->C:F

    mul-float/2addr v0, v1

    add-float/2addr v0, p1

    iput v0, p0, Lcg0/a;->B:F

    invoke-static {p0, v0}, Lcg0/a;->r0(Lcg0/a;F)V

    iget p1, p0, Lcg0/a;->A:F

    iget v0, p0, Lcg0/a;->B:F

    invoke-static {p0, p1, v0}, Lcg0/a;->q0(Lcg0/a;FF)V

    return-void
.end method
