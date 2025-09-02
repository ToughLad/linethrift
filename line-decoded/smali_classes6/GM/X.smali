.class public final synthetic LGM/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:LGM/a0;


# direct methods
.method public synthetic constructor <init>(LGM/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGM/X;->a:LGM/a0;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    sget-object p1, LGM/a0$a;->DEFAULT:LGM/a0$a;

    iget-object p0, p0, LGM/X;->a:LGM/a0;

    invoke-virtual {p0, p1}, LGM/a0;->c(LGM/a0$a;)V

    return-void
.end method
