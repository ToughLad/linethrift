.class public final Ly/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Ly/e;


# direct methods
.method public constructor <init>(Ly/e;IILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/g;->d:Ly/e;

    iput p2, p0, Ly/g;->a:I

    iput p3, p0, Ly/g;->b:I

    iput-object p4, p0, Ly/g;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ly/g;->d:Ly/e;

    iget-object v0, v0, Ly/e;->b:Ly/a;

    iget v1, p0, Ly/g;->b:I

    iget-object v2, p0, Ly/g;->c:Landroid/os/Bundle;

    iget p0, p0, Ly/g;->a:I

    invoke-virtual {v0, p0, v1, v2}, Ly/a;->onActivityResized(IILandroid/os/Bundle;)V

    return-void
.end method
