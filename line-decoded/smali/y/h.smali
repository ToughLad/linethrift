.class public final Ly/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroid/os/Bundle;

.field public final synthetic g:Ly/e;


# direct methods
.method public constructor <init>(Ly/e;IIIIILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/h;->g:Ly/e;

    iput p2, p0, Ly/h;->a:I

    iput p3, p0, Ly/h;->b:I

    iput p4, p0, Ly/h;->c:I

    iput p5, p0, Ly/h;->d:I

    iput p6, p0, Ly/h;->e:I

    iput-object p7, p0, Ly/h;->f:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ly/h;->g:Ly/e;

    iget-object v1, v0, Ly/e;->b:Ly/a;

    iget v6, p0, Ly/h;->e:I

    iget-object v7, p0, Ly/h;->f:Landroid/os/Bundle;

    iget v2, p0, Ly/h;->a:I

    iget v3, p0, Ly/h;->b:I

    iget v4, p0, Ly/h;->c:I

    iget v5, p0, Ly/h;->d:I

    invoke-virtual/range {v1 .. v7}, Ly/a;->onActivityLayout(IIIIILandroid/os/Bundle;)V

    return-void
.end method
