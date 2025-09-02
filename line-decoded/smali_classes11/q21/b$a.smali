.class public final Lq21/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq21/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq21/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lq21/b;


# direct methods
.method public constructor <init>(Lq21/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq21/b$a;->a:Lq21/b;

    return-void
.end method


# virtual methods
.method public final a(Lq21/c;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq21/c;",
            "Ljava/util/Map<",
            "+",
            "Lq21/j;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lq21/c$c;

    iget-object p0, p0, Lq21/b$a;->a:Lq21/b;

    if-eqz v0, :cond_5

    check-cast p1, Lq21/c$c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lq21/c$c;->c:Lq21/c$c;

    iget-object v0, v0, Lq21/c$c;->a:Ljava/lang/String;

    iget-object v1, p1, Lq21/c$c;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lq21/b;->j:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, Lq21/b;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lq21/b;->o(Lq21/c;)Lkotlin/Pair;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq21/k;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq21/d;

    invoke-virtual {p0, p1, v2, v0, p2}, Lq21/b;->m(Lq21/c;Lq21/k;Lq21/d;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, v2, v0, p2}, Lq21/b;->k(Lq21/c;Lq21/k;Lq21/d;Ljava/util/LinkedHashMap;)V

    iput-object v1, p0, Lq21/b;->j:Ljava/lang/String;

    iget-boolean v0, v0, Lq21/d;->c:Z

    if-eqz v0, :cond_4

    iget-object p0, p0, Lq21/b;->e:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void

    :cond_5
    instance-of v0, p1, Lq21/c$a;

    if-eqz v0, :cond_6

    sget-object v0, Lq21/c$c;->c:Lq21/c$c;

    iget-object v0, v0, Lq21/c$c;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lq21/b;->l(Lq21/c;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of v0, p1, Lq21/c$b;

    if-eqz v0, :cond_7

    sget-object v0, Lq21/c$c;->c:Lq21/c$c;

    iget-object v0, v0, Lq21/c$c;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lq21/b;->l(Lq21/c;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
