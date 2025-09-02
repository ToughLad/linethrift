.class public final Ly/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/e;->q6(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


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

    iput-object p1, p0, Ly/e$a;->b:Ly/e;

    iput-object p2, p0, Ly/e$a;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ly/e$a;->b:Ly/e;

    iget-object v0, v0, Ly/e;->b:Ly/a;

    iget-object p0, p0, Ly/e$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Ly/a;->onMessageChannelReady(Landroid/os/Bundle;)V

    return-void
.end method
