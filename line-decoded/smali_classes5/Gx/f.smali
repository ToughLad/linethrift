.class public final synthetic LGx/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic a:LGx/j;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LGx/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGx/f;->a:LGx/j;

    iput-object p2, p0, LGx/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    iget-object p1, p0, LGx/f;->a:LGx/j;

    new-instance v0, LGx/h;

    iget-object p0, p0, LGx/f;->b:Ljava/lang/String;

    invoke-direct {v0, p1, p0, p2}, LGx/h;-><init>(LGx/j;Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p0, p1, LGx/j;->h:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
