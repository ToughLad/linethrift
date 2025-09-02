.class public final LGf/e;
.super LGf/n;
.source "SourceFile"


# virtual methods
.method public final c(LEf/w0;)Z
    .locals 1

    const-string v0, "chatMenuData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LEf/w0;->d()Z

    move-result p1

    iput-boolean p1, p0, LGf/a;->d:Z

    const/4 p0, 0x1

    return p0
.end method
