.class public final LZk1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZk1/j;


# instance fields
.field public final a:LVf/j;

.field public final b:LNk1/l;

.field public final c:I

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:LCl1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCl1/h<",
            "Ldl1/x;",
            "Lal1/S;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVf/j;LNk1/l;Ldl1/y;I)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZk1/i;->a:LVf/j;

    iput-object p2, p0, LZk1/i;->b:LNk1/l;

    iput p4, p0, LZk1/i;->c:I

    invoke-interface {p3}, Ldl1/y;->getTypeParameters()Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    add-int/lit8 p4, p3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, p4

    goto :goto_0

    :cond_0
    iput-object p2, p0, LZk1/i;->d:Ljava/util/LinkedHashMap;

    iget-object p1, p0, LZk1/i;->a:LVf/j;

    iget-object p1, p1, LVf/j;->a:Ljava/lang/Object;

    check-cast p1, LZk1/c;

    iget-object p1, p1, LZk1/c;->a:LCl1/c;

    new-instance p2, LQk1/a;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LQk1/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, LCl1/c;->f(Lxk1/l;)LCl1/c$j;

    move-result-object p1

    iput-object p1, p0, LZk1/i;->e:LCl1/h;

    return-void
.end method


# virtual methods
.method public final a(Ldl1/x;)LNk1/c0;
    .locals 1

    const-string v0, "javaTypeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZk1/i;->e:LCl1/h;

    invoke-interface {v0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lal1/S;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, LZk1/i;->a:LVf/j;

    iget-object p0, p0, LVf/j;->b:Ljava/lang/Object;

    check-cast p0, LZk1/j;

    invoke-interface {p0, p1}, LZk1/j;->a(Ldl1/x;)LNk1/c0;

    move-result-object p0

    return-object p0
.end method
