.class public abstract LKz0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKz0/d;


# instance fields
.field public final a:LE90/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE90/c<",
            "LOz0/i;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LJz0/f;

.field public final c:LKy0/d;


# direct methods
.method public constructor <init>(LJz0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LKz0/a;->b:LJz0/f;

    .line 3
    iget-object p1, p1, LJz0/f;->h:LE90/c;

    .line 4
    iput-object p1, p0, LKz0/a;->a:LE90/c;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LKz0/a;->c:LKy0/d;

    return-void
.end method

.method public constructor <init>(LJz0/f;LKy0/d;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LKz0/a;->b:LJz0/f;

    .line 8
    iget-object p1, p1, LJz0/f;->h:LE90/c;

    .line 9
    iput-object p1, p0, LKz0/a;->a:LE90/c;

    .line 10
    iput-object p2, p0, LKz0/a;->c:LKy0/d;

    return-void
.end method


# virtual methods
.method public final a(LOz0/i;)LOz0/i;
    .locals 3

    iget-object p0, p0, LKz0/a;->b:LJz0/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "unManagedInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJz0/f;->i:LJz0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LJz0/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOz0/i;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public e(LJz0/j;Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/i;)V
    .locals 0

    return-void
.end method

.method public f(LF90/g;Z)V
    .locals 0

    return-void
.end method
