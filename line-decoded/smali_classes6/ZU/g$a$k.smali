.class public final LZU/g$a$k;
.super LZU/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZU/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# virtual methods
.method public final d(Lhk1/s7;LbV/a;)Z
    .locals 0

    const-string p0, "serverProfile"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LbV/f;->e:Lcom/google/gson/Gson;

    iget-object p0, p1, Lhk1/s7;->p:Ljava/util/HashMap;

    invoke-static {p0}, LbV/f$b;->a(Ljava/util/Map;)LbV/f;

    move-result-object p0

    iget-object p1, p2, LbV/a;->o:LbV/f;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
