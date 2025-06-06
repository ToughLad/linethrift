.class public final Lcom/linecorp/legy/streaming/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/legy/streaming/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/legy/streaming/h$d$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/legy/streaming/h;


# direct methods
.method public constructor <init>(Lcom/linecorp/legy/streaming/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/legy/streaming/h$d;->a:Lcom/linecorp/legy/streaming/h;

    return-void
.end method


# virtual methods
.method public final j1(Landroidx/lifecycle/J;Landroidx/lifecycle/t$a;)V
    .locals 2

    sget-object p1, Lcom/linecorp/legy/streaming/h$d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    iget-object p0, p0, Lcom/linecorp/legy/streaming/h$d;->a:Lcom/linecorp/legy/streaming/h;

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/linecorp/legy/streaming/h;->p:LVl1/T0;

    sget-object p2, Lcom/linecorp/legy/streaming/h$a;->BACKGROUND:Lcom/linecorp/legy/streaming/h$a;

    invoke-virtual {p1, p2}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    const-wide/16 v0, 0x7530

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/linecorp/legy/streaming/h;->r:J

    iget-object v0, p0, Lcom/linecorp/legy/streaming/h;->c:Landroid/os/Handler;

    iget-object p0, p0, Lcom/linecorp/legy/streaming/h;->s:LH2/E;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/linecorp/legy/streaming/h;->p:LVl1/T0;

    sget-object p2, Lcom/linecorp/legy/streaming/h$a;->FOREGROUND:Lcom/linecorp/legy/streaming/h$a;

    invoke-virtual {p1, p2}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/linecorp/legy/streaming/h;->r:J

    iget-object p1, p0, Lcom/linecorp/legy/streaming/h;->c:Landroid/os/Handler;

    iget-object p2, p0, Lcom/linecorp/legy/streaming/h;->s:LH2/E;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/linecorp/legy/streaming/h;->t:Z

    invoke-virtual {p0}, Lcom/linecorp/legy/streaming/h;->b()V

    return-void
.end method
