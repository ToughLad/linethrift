.class public final LQ61/o;
.super LQ61/y;
.source "SourceFile"


# virtual methods
.method public final m(LF61/c;)Z
    .locals 0

    const-string p0, "currentMenu"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LI61/e;->a:LI61/e;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
