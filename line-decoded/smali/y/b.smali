.class public final Ly/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Ly/e;


# direct methods
.method public constructor <init>(Ly/e;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/b;->b:Ly/e;

    iput-object p2, p0, Ly/b;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ly/b;->b:Ly/e;

    iget-object v0, v0, Ly/e;->b:Ly/a;

    iget-object p0, p0, Ly/b;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Ly/a;->onUnminimized(Landroid/os/Bundle;)V

    return-void
.end method
