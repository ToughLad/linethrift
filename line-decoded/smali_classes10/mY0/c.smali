.class public final LmY0/c;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:LmY0/d;


# direct methods
.method public constructor <init>(LmY0/d;)V
    .locals 2

    iput-object p1, p0, LmY0/c;->a:LmY0/d;

    const-wide/16 v0, 0x7d0

    invoke-direct {p0, v0, v1, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    iget-object p0, p0, LmY0/c;->a:LmY0/d;

    iget-object v0, p0, LmY0/d;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LmY0/d;->b:LmY0/v$a;

    invoke-virtual {p0}, LmY0/v$a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
