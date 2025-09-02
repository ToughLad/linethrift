.class public final Llh1/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llh1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Llh1/b;


# direct methods
.method public constructor <init>(Llh1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh1/b$c;->a:Llh1/b;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    iget-object p0, p0, Llh1/b$c;->a:Llh1/b;

    if-eqz p3, :cond_0

    mul-int/lit16 p2, p2, 0x3e8

    iget-object p1, p0, Llh1/b;->b:Llh1/b$b;

    invoke-interface {p1, p2}, Llh1/b$b;->c(I)V

    iget-object p1, p0, Llh1/b;->d:Llh1/a;

    iput p2, p1, Llh1/a;->h:I

    :cond_0
    iget-object p0, p0, Llh1/b;->d:Llh1/a;

    invoke-virtual {p0}, Llh1/a;->c()V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object p0, p0, Llh1/b$c;->a:Llh1/b;

    iget-object p1, p0, Llh1/b;->f:Landroid/os/Handler;

    iget-object v0, p0, Llh1/b;->g:LK3/w;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    iget-object p0, p0, Llh1/b;->c:Lcom/google/android/gms/internal/ads/os;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/os;->b(Z)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    iget-object p0, p0, Llh1/b$c;->a:Llh1/b;

    iget-object p1, p0, Llh1/b;->c:Lcom/google/android/gms/internal/ads/os;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/os;->b(Z)V

    iget-wide v0, p0, Llh1/b;->e:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Llh1/b;->f:Landroid/os/Handler;

    iget-object v0, p0, Llh1/b;->g:LK3/w;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-wide v1, p0, Llh1/b;->e:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-virtual {p0}, Llh1/b;->a()V

    return-void
.end method
