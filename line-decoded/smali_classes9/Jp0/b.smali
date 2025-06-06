.class public final LJp0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJp0/b$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:LJp0/b$a;

.field public c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:J

.field public e:J

.field public final f:Landroid/os/Handler;

.field public final g:LBS/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LJp0/b$a;->STOPPED:LJp0/b$a;

    iput-object v0, p0, LJp0/b;->b:LJp0/b$a;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LJp0/b;->d:J

    iput-wide v0, p0, LJp0/b;->e:J

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LJp0/b;->f:Landroid/os/Handler;

    new-instance v0, LBS/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LBS/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LJp0/b;->g:LBS/a;

    return-void
.end method


# virtual methods
.method public final a(JLxk1/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LJp0/b;->b:LJp0/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LJp0/b$a;->STOPPED:LJp0/b$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "PausuableCountDownTimer"

    if-nez v0, :cond_1

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iput-wide p1, p0, LJp0/b;->d:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, LJp0/b;->e:J

    iput-object p3, p0, LJp0/b;->c:Lxk1/a;

    sget-object p1, LJp0/b$a;->STARTED:LJp0/b$a;

    iput-object p1, p0, LJp0/b;->b:LJp0/b$a;

    iget-object p1, p0, LJp0/b;->f:Landroid/os/Handler;

    iget-object p0, p0, LJp0/b;->g:LBS/a;

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "PausuableCountDownTimer"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, LJp0/b;->a:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LJp0/b;->d:J

    iput-wide v0, p0, LJp0/b;->e:J

    const/4 v0, 0x0

    iput-object v0, p0, LJp0/b;->c:Lxk1/a;

    sget-object v0, LJp0/b$a;->STOPPED:LJp0/b$a;

    iput-object v0, p0, LJp0/b;->b:LJp0/b$a;

    iget-object v0, p0, LJp0/b;->f:Landroid/os/Handler;

    iget-object p0, p0, LJp0/b;->g:LBS/a;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
