.class public final Ly/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Ly/e;


# direct methods
.method public constructor <init>(Ly/e;ILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/c;->c:Ly/e;

    iput p2, p0, Ly/c;->a:I

    iput-object p3, p0, Ly/c;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly/c;->c:Ly/e;

    iget-object v0, v0, Ly/e;->b:Ly/a;

    iget v1, p0, Ly/c;->a:I

    iget-object p0, p0, Ly/c;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p0}, Ly/a;->onNavigationEvent(ILandroid/os/Bundle;)V

    return-void
.end method
