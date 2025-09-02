.class public final Lqy/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqy/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lqy/d;


# direct methods
.method public constructor <init>(Lqy/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy/d$a;->b:Lqy/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lqy/d$a;->b:Lqy/d;

    iget-object v1, v0, Lqy/d;->e:Landroid/media/MediaRecorder;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v2, p0, Lqy/d$a;->a:I

    if-nez v2, :cond_1

    iget-object v2, v0, Lqy/d;->j:Lqy/f;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lqy/d;->a()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lqy/f;->d(J)V

    :cond_1
    iget-object v2, v0, Lqy/d;->j:Lqy/f;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v1

    int-to-double v3, v1

    const/16 v1, 0x14

    int-to-double v5, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    move-result-wide v3

    mul-double/2addr v3, v5

    invoke-interface {v2, v3, v4}, Lqy/f;->e(D)V

    :cond_2
    iget v1, p0, Lqy/d$a;->a:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit8 v1, v1, 0x5

    iput v1, p0, Lqy/d$a;->a:I

    iget-object v0, v0, Lqy/d;->d:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
