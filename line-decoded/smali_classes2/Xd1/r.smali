.class public final synthetic LXd1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LXd1/t;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LXd1/t;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXd1/r;->a:LXd1/t;

    iput-boolean p2, p0, LXd1/r;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LXd1/r;->a:LXd1/t;

    invoke-virtual {v0}, LXd1/t;->a()V

    iget-boolean p0, p0, LXd1/r;->b:Z

    if-eqz p0, :cond_0

    iget p0, v0, LXd1/t;->A:F

    iput p0, v0, LXd1/t;->x:F

    :cond_0
    iget p0, v0, LXd1/t;->x:F

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, LXd1/t;->c(FZ)V

    return-void
.end method
