.class public final LJL/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJL/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/linecorp/line/player/ui/view/LineVideoView;

.field public final c:Ljava/io/Serializable;

.field public final d:LD90/b;

.field public final e:LD90/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD90/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/os/Handler;

.field public final g:LJL/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/io/Serializable;LD90/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/linecorp/line/player/ui/view/LineVideoView;",
            "Ljava/io/Serializable;",
            "LD90/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "playerKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJL/a;->a:Landroid/content/Context;

    iput-object p2, p0, LJL/a;->b:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iput-object p3, p0, LJL/a;->c:Ljava/io/Serializable;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, LJL/a;->f:Landroid/os/Handler;

    new-instance p2, LJL/a$a;

    invoke-direct {p2, p0}, LJL/a$a;-><init>(LJL/a;)V

    iput-object p2, p0, LJL/a;->g:LJL/a$a;

    if-nez p4, :cond_0

    sget-object p2, LD90/b;->l0:LD90/b$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD90/b;

    iput-object p1, p0, LJL/a;->d:LD90/b;

    invoke-static {p1}, LD90/b$b;->a(LD90/b;)LD90/d;

    move-result-object p1

    iput-object p1, p0, LJL/a;->e:LD90/d;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LJL/a;->d:LD90/b;

    iput-object p4, p0, LJL/a;->e:LD90/d;

    return-void
.end method
