.class public final synthetic LeT/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU91/q;


# instance fields
.field public final synthetic a:LeT/l;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LeT/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeT/h;->a:LeT/l;

    iput-boolean p2, p0, LeT/h;->b:Z

    return-void
.end method


# virtual methods
.method public final h(Lga1/e$a;)V
    .locals 3

    iget-object v0, p0, LeT/h;->a:LeT/l;

    iget-object v0, v0, LbT/a;->b:LfS/a;

    iget-object v0, v0, LfS/a;->d:LhS/l;

    iget-object v0, v0, LhS/l;->c:Ljava/util/LinkedHashMap;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

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

    iget-boolean v2, p0, LeT/h;->b:Z

    invoke-static {v2, v1}, LeT/l;->z(ZLjava/util/Map$Entry;)Lkotlin/Unit;

    goto :goto_0

    :cond_0
    sget-object p0, LOD/a;->INSTANCE:LOD/a;

    invoke-virtual {p1, p0}, Lga1/e$a;->a(Ljava/lang/Object;)V

    return-void
.end method
