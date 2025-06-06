.class public final LqH/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LqH/y;->b(LPF/g;LPF/b;Landroid/net/Uri;LlG/a;Landroidx/compose/ui/e;ZLjava/lang/Integer;LO0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LPF/g;


# direct methods
.method public constructor <init>(LPF/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqH/y$a;->a:LPF/g;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    iget-object p0, p0, LqH/y$a;->a:LPF/g;

    const/4 v0, 0x0

    iput-boolean v0, p0, LPF/g;->d:Z

    iget-object v0, p0, LPF/g;->b:LXl1/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LSl1/G;->c(LSl1/F;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, LPF/g;->c:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnHttpConnectionListener(Li90/b$c;)V

    invoke-virtual {v0, v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnPreparedListener(Li90/b$e;)V

    invoke-virtual {v0, v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnStartListener(LD90/c$d;)V

    invoke-virtual {v0, v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnPauseListener(LD90/c$b;)V

    invoke-virtual {v0, v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnSeekCompleteListener(Li90/b$f;)V

    invoke-virtual {v0, v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnCompletionListener(Li90/b$a;)V

    invoke-virtual {v0, v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnErrorListener(Li90/b$b;)V

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->m()V

    :cond_0
    iget-object v0, p0, LPF/g;->k:LVl1/T0;

    sget-object v2, LPF/c$h;->b:LPF/c$h;

    invoke-virtual {v0, v2}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    iput-object v1, p0, LPF/g;->m:LtH/l;

    return-void
.end method
