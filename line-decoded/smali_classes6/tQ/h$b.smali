.class public final LtQ/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LtQ/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LyQ/d;


# direct methods
.method public constructor <init>(LyQ/d;)V
    .locals 1

    const-string v0, "contactDataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtQ/h$b;->a:LyQ/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Ljava/util/LinkedHashMap;
    .locals 2

    iget-object p0, p0, LtQ/h$b;->a:LyQ/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LyQ/d;->c:Lcom/linecorp/line/mainchatdata/contact/local/present/b;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/mainchatdata/contact/local/present/b;->g(Ljava/util/Set;Z)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lik1/M;->j(I)I

    move-result p1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LZQ/d;

    iget-object v1, v1, LZQ/d;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method
