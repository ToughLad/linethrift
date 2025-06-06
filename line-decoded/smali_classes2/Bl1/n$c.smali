.class public final LBl1/n$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBl1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:LCl1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCl1/h<",
            "Lml1/f;",
            "LNk1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LCl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCl1/i<",
            "Ljava/util/Set<",
            "Lml1/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:LBl1/n;


# direct methods
.method public constructor <init>(LBl1/n;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBl1/n$c;->d:LBl1/n;

    iget-object v0, p1, LBl1/n;->e:Lhl1/b;

    iget-object v0, v0, Lhl1/b;->t:Ljava/util/List;

    const-string v1, "getEnumEntryList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lik1/M;->j(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lhl1/f;

    iget-object v4, p1, LBl1/n;->l:Lzl1/n;

    iget-object v4, v4, Lzl1/n;->b:Ljl1/c;

    iget v3, v3, Lhl1/f;->d:I

    invoke-static {v4, v3}, Lzl1/F;->b(Ljl1/c;I)Lml1/f;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v2, p0, LBl1/n$c;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p0, LBl1/n$c;->d:LBl1/n;

    iget-object v0, p1, LBl1/n;->l:Lzl1/n;

    iget-object v0, v0, Lzl1/n;->a:Lzl1/l;

    iget-object v0, v0, Lzl1/l;->a:LCl1/c;

    new-instance v1, LBl1/p;

    invoke-direct {v1, p0, p1}, LBl1/p;-><init>(LBl1/n$c;LBl1/n;)V

    invoke-virtual {v0, v1}, LCl1/c;->f(Lxk1/l;)LCl1/c$j;

    move-result-object p1

    iput-object p1, p0, LBl1/n$c;->b:LCl1/h;

    iget-object p1, p0, LBl1/n$c;->d:LBl1/n;

    iget-object p1, p1, LBl1/n;->l:Lzl1/n;

    iget-object p1, p1, Lzl1/n;->a:Lzl1/l;

    iget-object p1, p1, Lzl1/l;->a:LCl1/c;

    new-instance v0, LBl1/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LBl1/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LCl1/c$h;

    invoke-direct {v1, p1, v0}, LCl1/c$f;-><init>(LCl1/c;Lxk1/a;)V

    iput-object v1, p0, LBl1/n$c;->c:LCl1/i;

    return-void
.end method
