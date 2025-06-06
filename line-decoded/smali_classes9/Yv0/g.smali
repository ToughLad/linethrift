.class public final synthetic LYv0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LYv0/j;

.field public final synthetic b:Lvx0/d0;


# direct methods
.method public synthetic constructor <init>(LYv0/j;Lvx0/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYv0/g;->a:LYv0/j;

    iput-object p2, p0, LYv0/g;->b:Lvx0/d0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LYv0/g;->a:LYv0/j;

    iget-object v0, v0, LYv0/j;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    sget-object v1, LZx0/g;->a:LZx0/g$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZx0/g;

    invoke-interface {v0}, LZx0/g;->h()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LYv0/g;->b:Lvx0/d0;

    iget-object p0, p0, Lvx0/d0;->t:Lvx0/K;

    iget-object p0, p0, Lvx0/K;->e:Ljava/lang/String;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v0, :cond_0

    const-string v2, "X-Line-ChannelToken"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p0, :cond_1

    const-string v0, "X-Line-LRT"

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p0, "Content-Type"

    const-string v0, "application/json"

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object v1

    :cond_2
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
