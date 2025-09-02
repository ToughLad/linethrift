.class public final Ly/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/e;->p6(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


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

    iput-object p1, p0, Ly/e$b;->c:Ly/e;

    iput-object p2, p0, Ly/e$b;->a:Ljava/lang/String;

    iput-object p3, p0, Ly/e$b;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly/e$b;->c:Ly/e;

    iget-object v0, v0, Ly/e;->b:Ly/a;

    iget-object v1, p0, Ly/e$b;->a:Ljava/lang/String;

    iget-object p0, p0, Ly/e$b;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p0}, Ly/a;->onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
