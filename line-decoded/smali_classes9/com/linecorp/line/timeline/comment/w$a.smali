.class public final Lcom/linecorp/line/timeline/comment/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFA0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/comment/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LUl1/x<",
            "Lcom/linecorp/line/timeline/comment/w$c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/timeline/comment/w$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final P3(LMA0/h;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/w$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, LMA0/h;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUl1/x;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LMA0/h;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, LMg1/n;->a:LMg1/n$a;

    const-string v0, "tffffffff"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/linecorp/line/timeline/comment/w$c$a;

    invoke-direct {v0, p1}, Lcom/linecorp/line/timeline/comment/w$c$a;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, LUl1/x;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, LUl1/x;->K(Ljava/lang/Throwable;)Z

    return-void

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid server-side objectId"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, LUl1/x;->K(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final X3(LMA0/h;)V
    .locals 0

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a4(LMA0/h;)V
    .locals 0

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final i4(LMA0/h;JJ)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/w$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, LMA0/h;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUl1/x;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/linecorp/line/timeline/comment/w$c$b;

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/linecorp/line/timeline/comment/w$c$b;-><init>(JJ)V

    invoke-interface {p0, p1}, LUl1/x;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final w1(LMA0/h;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/w$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, LMA0/h;->a:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUl1/x;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p2}, LUl1/x;->K(Ljava/lang/Throwable;)Z

    return-void
.end method
