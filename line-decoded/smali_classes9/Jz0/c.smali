.class public final LJz0/c;
.super Ljava/lang/Object;
.source "SourceFile"


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

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public d:LOz0/h;

.field public e:LOz0/i;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(LE90/c;LJz0/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE90/c<",
            "LOz0/i;",
            ">;",
            "LJz0/h;",
            ")V"
        }
    .end annotation

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJz0/c;->a:LE90/c;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LJz0/c;->b:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LJz0/c;->c:Ljava/util/LinkedHashMap;

    const/4 p1, 0x1

    iput-boolean p1, p0, LJz0/c;->f:Z

    return-void
.end method

.method public static a(LOz0/i;LOz0/i;)Z
    .locals 2

    instance-of v0, p0, LOz0/e;

    if-eqz v0, :cond_0

    instance-of v0, p1, LOz0/e;

    if-eqz v0, :cond_0

    check-cast p0, LOz0/e;

    iget-object v0, p0, LOz0/e;->h:Ljava/lang/String;

    check-cast p1, LOz0/e;

    iget-object v1, p1, LOz0/e;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LOz0/e;->k:Ljava/lang/String;

    iget-object p1, p1, LOz0/e;->k:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(LOz0/j;LOz0/i;)LOz0/i;
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoFromView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJz0/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LOz0/i;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_1
    check-cast p1, LOz0/i;

    :cond_2
    return-object p1
.end method
