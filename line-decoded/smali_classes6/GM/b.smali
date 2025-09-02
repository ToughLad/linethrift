.class public final synthetic LGM/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li90/b$b;


# instance fields
.field public final synthetic a:LGM/e;


# direct methods
.method public synthetic constructor <init>(LGM/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGM/b;->a:LGM/e;

    return-void
.end method


# virtual methods
.method public final k(Li90/b;Ljava/lang/Exception;)Z
    .locals 7

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "exception"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string v0, "LightsCatalogAutoPlayController"

    invoke-virtual {p1, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p0, p0, LGM/b;->a:LGM/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, LGM/e;->m:Z

    iget-boolean v1, p0, LGM/e;->n:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, LGM/e;->p:Z

    :cond_0
    iget-object p0, p0, LGM/e;->h:LGM/i0;

    if-eqz p0, :cond_1

    const-string v1, "LightsCatalogStatCollectController"

    invoke-virtual {p1, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p1, p0, LGM/i0;->b:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result p1

    int-to-long v4, p1

    new-instance v1, LKy0/I$c$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, LKy0/I$c$a;-><init>(JJLjava/lang/Exception;)V

    iget-object p1, p0, LGM/i0;->e:LKy0/I;

    iget-object p0, p0, LGM/i0;->g:LMD0/c;

    invoke-interface {p1, p0, v1}, LKy0/I;->c(LMD0/c;LKy0/I$c;)V

    :cond_1
    return v0
.end method
