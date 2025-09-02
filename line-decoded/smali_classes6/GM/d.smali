.class public final synthetic LGM/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li90/b$a;


# instance fields
.field public final synthetic a:LGM/e;


# direct methods
.method public synthetic constructor <init>(LGM/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGM/d;->a:LGM/e;

    return-void
.end method


# virtual methods
.method public final g(Li90/b;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "LightsCatalogAutoPlayController"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p0, p0, LGM/d;->a:LGM/e;

    iget-object v1, p0, LGM/e;->f:LEM/f;

    new-instance v2, LGM/e$a$a;

    invoke-interface {p1}, Li90/b;->getDuration()I

    move-result p1

    invoke-direct {v2, p1}, LGM/e$a$a;-><init>(I)V

    invoke-virtual {v1, v2}, LEM/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LGM/e;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getPlayer()LD90/c;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, LD90/c;->c(I)V

    :cond_0
    invoke-virtual {p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->t()V

    iget-object p0, p0, LGM/e;->h:LGM/i0;

    if-eqz p0, :cond_2

    const-string p1, "LightsCatalogStatCollectController"

    invoke-virtual {v0, p1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p1, p0, LGM/i0;->b:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->n()V

    :cond_1
    invoke-virtual {p0, v2}, LGM/i0;->a(Z)V

    :cond_2
    return-void
.end method
