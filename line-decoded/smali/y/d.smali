.class public final Ly/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Ly/e;


# direct methods
.method public constructor <init>(Ly/e;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/d;->c:Ly/e;

    iput-object p2, p0, Ly/d;->a:Ljava/lang/String;

    iput-object p3, p0, Ly/d;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly/d;->c:Ly/e;

    iget-object v0, v0, Ly/e;->b:Ly/a;

    iget-object v1, p0, Ly/d;->a:Ljava/lang/String;

    iget-object p0, p0, Ly/d;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p0}, Ly/a;->extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
