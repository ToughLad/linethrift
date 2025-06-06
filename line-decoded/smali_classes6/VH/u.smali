.class public final LVH/u;
.super LOH/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LaH/c;",
        ">",
        "LOH/d<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/String;LaH/c;LOH/d$a;LO0/l;)LLH/a;
    .locals 0

    const-string p0, "moduleId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "payload"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dependencies"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, -0x7e4bc08e

    invoke-interface {p4, p0}, LO0/l;->n(I)V

    sget-object p0, LLH/a;->e:LLH/a;

    invoke-interface {p4}, LO0/l;->k()V

    return-object p0
.end method
