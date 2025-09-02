.class public final LI3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI3/d$b;,
        LI3/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:LI3/d$a;

.field public c:LI3/d$b;

.field public d:I

.field public e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LI3/d$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LI3/d;->e:F

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LI3/d;->a:Landroid/media/AudioManager;

    iput-object p3, p0, LI3/d;->c:LI3/d$b;

    new-instance p1, LI3/d$a;

    invoke-direct {p1, p0, p2}, LI3/d$a;-><init>(LI3/d;Landroid/os/Handler;)V

    iput-object p1, p0, LI3/d;->b:LI3/d$a;

    const/4 p1, 0x0

    iput p1, p0, LI3/d;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, LI3/d;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, LB3/L;->a:I

    const/16 v1, 0x1a

    iget-object v2, p0, LI3/d;->a:Landroid/media/AudioManager;

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LI3/d;->b:LI3/d$a;

    invoke-virtual {v2, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object p0, p0, LI3/d;->c:LI3/d$b;

    if-eqz p0, :cond_1

    check-cast p0, LI3/N$b;

    iget-object p0, p0, LI3/N$b;->a:LI3/N;

    invoke-virtual {p0}, LI3/N;->q()Z

    move-result v0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0, p1, v1, v0}, LI3/N;->S0(IIZ)V

    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 2

    iget v0, p0, LI3/d;->d:I

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, LI3/d;->d:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget v0, p0, LI3/d;->e:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iput p1, p0, LI3/d;->e:F

    iget-object p0, p0, LI3/d;->c:LI3/d$b;

    if-eqz p0, :cond_3

    check-cast p0, LI3/N$b;

    iget-object p0, p0, LI3/N$b;->a:LI3/N;

    iget p1, p0, LI3/N;->V:F

    iget-object v0, p0, LI3/N;->y:LI3/d;

    iget v0, v0, LI3/d;->e:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1, p1}, LI3/N;->N0(IILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final d(IZ)I
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0}, LI3/d;->a()V

    invoke-virtual {p0, p1}, LI3/d;->c(I)V

    return p2
.end method
