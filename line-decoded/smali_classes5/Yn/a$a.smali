.class public final LYn/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final synthetic b:LYn/a;


# direct methods
.method public constructor <init>(LYn/a;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYn/a$a;->b:LYn/a;

    iput-object p3, p0, LYn/a$a;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LYn/a$b;

    iget-object p3, p0, LYn/a$a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, LYn/a$b;->a:Ljava/lang/String;

    const-string v0, "mediaLocation"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(LlR/y;)LYn/a$a;
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LlR/y;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LlR/y;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, LYn/a$a;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final b(LlR/z;Ljava/lang/String;)LYn/a$a;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, LYn/a$a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, LlR/z;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, LYn/a$a;->b:LYn/a;

    iget-object v1, v0, LYn/a;->b:LY80/i;

    iget-object v0, v0, LYn/a;->c:LlR/c;

    invoke-virtual {v0}, LlR/c;->a()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LYn/a$a;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0, p0}, LY80/i;->h(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
