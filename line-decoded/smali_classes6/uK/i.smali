.class public final LuK/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:LDd1/a;

.field public final synthetic b:LcK/d$a;


# direct methods
.method public constructor <init>(LDd1/a;LcK/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuK/i;->a:LDd1/a;

    iput-object p2, p0, LuK/i;->b:LcK/d$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LuK/f$b;

    const-string v0, "mergedParamBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LuK/i;->b:LcK/d$a;

    iget v1, v0, LcK/d$a;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p1, LuK/f$b;->a:LuK/f;

    if-eqz v3, :cond_1

    iget-object v3, v4, LuK/f;->a:Ljava/util/LinkedHashMap;

    const-string v5, "rpos"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v1, v0, LcK/d$a;->c:I

    if-eq v1, v2, :cond_2

    iget-object v2, v4, LuK/f;->a:Ljava/util/LinkedHashMap;

    const-string v3, "rseq"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v0, LcK/d$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v2, v4, LuK/f;->a:Ljava/util/LinkedHashMap;

    const-string v3, "rsid"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, v0, LcK/d$a;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v2, v4, LuK/f;->a:Ljava/util/LinkedHashMap;

    const-string v3, "ctid"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, v0, LcK/d$a;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v2, v4, LuK/f;->a:Ljava/util/LinkedHashMap;

    const-string v3, "p"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, v0, LcK/d$a;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v2, v4, LuK/f;->a:Ljava/util/LinkedHashMap;

    const-string v3, "omsdkversion"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, v0, LcK/d$a;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v2, v4, LuK/f;->a:Ljava/util/LinkedHashMap;

    const-string v3, "omidpartnername"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {p1}, LuK/f$b;->b()V

    const-string v1, "value"

    iget-object v0, v0, LcK/d$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LuK/f;->a:Ljava/util/LinkedHashMap;

    const-string v2, "inv"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LuK/i;->a:LDd1/a;

    invoke-virtual {p0, p1}, LDd1/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
