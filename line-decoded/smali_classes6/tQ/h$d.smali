.class public final LtQ/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtQ/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LtQ/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:LtQ/h;


# direct methods
.method public constructor <init>(LtQ/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtQ/h$d;->a:LtQ/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LZQ/d;
    .locals 3

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LtQ/h$d;->a:LtQ/h;

    iget-object p0, p0, LtQ/h;->a:LyQ/d;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x1

    iget-object p0, p0, LyQ/d;->c:Lcom/linecorp/line/mainchatdata/contact/local/present/b;

    invoke-virtual {p0, v1, v2}, Lcom/linecorp/line/mainchatdata/contact/local/present/b;->g(Ljava/util/Set;Z)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LZQ/d;

    iget-object v2, v2, LZQ/d;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_1
    check-cast v0, LZQ/d;

    return-object v0

    :cond_2
    const-string p0, "contactDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method
