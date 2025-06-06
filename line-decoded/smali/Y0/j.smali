.class public final LY0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/N;


# instance fields
.field public final synthetic a:LY0/i$c;

.field public final synthetic b:LY0/i;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LY0/i$c;LY0/i;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY0/j;->a:LY0/i$c;

    iput-object p2, p0, LY0/j;->b:LY0/i;

    iput-object p3, p0, LY0/j;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 5

    iget-object v0, p0, LY0/j;->b:LY0/i;

    iget-object v1, v0, LY0/i;->a:Ljava/util/Map;

    iget-object v2, p0, LY0/j;->a:LY0/i$c;

    iget-boolean v3, v2, LY0/i$c;->b:Z

    if-eqz v3, :cond_1

    iget-object v3, v2, LY0/i$c;->c:LY0/p;

    invoke-virtual {v3}, LY0/p;->c()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    iget-object v2, v2, LY0/i$c;->a:Ljava/lang/Object;

    if-eqz v4, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v0, v0, LY0/i;->b:Ljava/util/LinkedHashMap;

    iget-object p0, p0, LY0/j;->c:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
