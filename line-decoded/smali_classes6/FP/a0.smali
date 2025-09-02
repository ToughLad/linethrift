.class public final LFP/a0;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:LFP/b0;


# direct methods
.method public constructor <init>(JLFP/b0;)V
    .locals 2

    iput-object p3, p0, LFP/a0;->a:LFP/b0;

    const-wide/16 v0, 0x1f4

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    const-wide/16 v0, 0x0

    iget-object p0, p0, LFP/a0;->a:LFP/b0;

    iput-wide v0, p0, LFP/b0;->c:J

    iget-object v0, p0, LFP/b0;->a:LFP/e0;

    invoke-virtual {v0}, LFP/e0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LFP/b0;->b:LFP/a0;

    return-void
.end method

.method public final onTick(J)V
    .locals 0

    iget-object p0, p0, LFP/a0;->a:LFP/b0;

    iput-wide p1, p0, LFP/b0;->c:J

    return-void
.end method
