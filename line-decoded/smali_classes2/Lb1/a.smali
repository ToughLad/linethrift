.class public final LLb1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKg1/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLb1/a;->a:Ljava/lang/String;

    iput-object p2, p0, LLb1/a;->b:Ljava/util/Map;

    iput-object p3, p0, LLb1/a;->c:Ljava/lang/String;

    iput-boolean p4, p0, LLb1/a;->d:Z

    return-void
.end method


# virtual methods
.method public final a(LJg1/a;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LLb1/a;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, LJg1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    iget-object v0, p0, LLb1/a;->a:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "X-Line-ChannelToken"

    invoke-virtual {p1, v1, v0}, LJg1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "X-Line-Application"

    invoke-static {}, LSi1/c;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LJg1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-Line-AcceptLanguage"

    invoke-static {}, LSi1/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LJg1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LLb1/a;->c:Ljava/lang/String;

    if-eqz p0, :cond_3

    const-string v0, "X-Line-Signup-Region"

    invoke-virtual {p1, v0, p0}, LJg1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p0, "Content-Type"

    const-string v0, "application/json"

    invoke-virtual {p1, p0, v0}, LJg1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()LRh/V;
    .locals 0

    iget-boolean p0, p0, LLb1/a;->d:Z

    if-eqz p0, :cond_0

    sget-object p0, LRh/V;->LIVE_PLATFORM_BURST:LRh/V;

    return-object p0

    :cond_0
    sget-object p0, LRh/V;->LIVE_PLATFORM:LRh/V;

    return-object p0
.end method
