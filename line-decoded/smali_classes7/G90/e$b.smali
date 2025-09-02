.class public final LG90/e$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG90/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Thread;"
    }
.end annotation


# instance fields
.field public a:LG90/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG90/e$a<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, LG90/e$b;->a:LG90/e$a;

    new-instance v1, LG90/e;

    iget-object v2, p0, LG90/e$b;->a:LG90/e$a;

    iget-object v2, v2, LG90/e$a;->b:LG90/b;

    invoke-direct {v1, v2}, LG90/e;-><init>(LG90/b;)V

    iput-object v1, v0, LG90/e$a;->c:LG90/e;

    iget-object v0, p0, LG90/e$b;->a:LG90/e$a;

    iget-object v0, v0, LG90/e$a;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    const/4 v0, 0x0

    iput-object v0, p0, LG90/e$b;->a:LG90/e$a;

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
