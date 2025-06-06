.class public final synthetic Lbi/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/linecorp/legy/streaming/h;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(ZLcom/linecorp/legy/streaming/h;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbi/f;->a:Z

    iput-object p2, p0, Lbi/f;->b:Lcom/linecorp/legy/streaming/h;

    iput-wide p3, p0, Lbi/f;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-boolean v0, p0, Lbi/f;->a:Z

    iget-object v1, p0, Lbi/f;->b:Lcom/linecorp/legy/streaming/h;

    iget-wide v2, p0, Lbi/f;->c:J

    const/4 p0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/linecorp/legy/streaming/h;->w:Lcom/linecorp/legy/streaming/h$e;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/linecorp/legy/streaming/h$e;->d:Lcom/linecorp/legy/streaming/j;

    if-eqz v0, :cond_0

    move v4, p0

    :cond_0
    iget-object v0, v1, Lcom/linecorp/legy/streaming/h;->j:Lcom/linecorp/legy/streaming/g;

    invoke-interface {v0, v4}, Lcom/linecorp/legy/streaming/g;->a(Z)V

    :cond_1
    iget-object v0, v1, Lcom/linecorp/legy/streaming/h;->p:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lcom/linecorp/legy/streaming/h$a;->BACKGROUND:Lcom/linecorp/legy/streaming/h$a;

    if-ne v0, v4, :cond_2

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/linecorp/legy/streaming/h;->r:J

    iget-object v0, v1, Lcom/linecorp/legy/streaming/h;->c:Landroid/os/Handler;

    iget-object v4, v1, Lcom/linecorp/legy/streaming/h;->s:LH2/E;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x7530

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/linecorp/legy/streaming/h;->r:J

    iget-object v0, v1, Lcom/linecorp/legy/streaming/h;->c:Landroid/os/Handler;

    iget-object v6, v1, Lcom/linecorp/legy/streaming/h;->s:LH2/E;

    invoke-virtual {v0, v6, v4, v5}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    iput-boolean p0, v1, Lcom/linecorp/legy/streaming/h;->t:Z

    iput-wide v2, v1, Lcom/linecorp/legy/streaming/h;->u:J

    :cond_2
    invoke-virtual {v1}, Lcom/linecorp/legy/streaming/h;->b()V

    return-void
.end method
