.class public final LVv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVv/a;


# instance fields
.field public final a:Lcom/bumptech/glide/m;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVv/b;->a:Lcom/bumptech/glide/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Liv/a$c;)Lcom/bumptech/glide/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Liv/a$c;",
            ")",
            "Lcom/bumptech/glide/l<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-string v0, "thumbnailImageUrl"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p4, v1

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_2

    move-object p4, p1

    new-instance p1, LDg/N$a;

    move-object p6, p5

    move-wide v4, p2

    move-object p2, p4

    move-wide p4, v4

    move-object p3, v1

    invoke-direct/range {p1 .. p8}, LDg/N$a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Liv/a$c;)V

    goto :goto_1

    :cond_2
    move-object p4, p1

    move-object p5, v1

    new-instance p1, LDg/N$b;

    invoke-direct/range {p1 .. p6}, LDg/N$b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p0, p0, LVv/b;->a:Lcom/bumptech/glide/m;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p0

    const-string p1, "load(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 1

    iget-object p0, p0, LVv/b;->a:Lcom/bumptech/glide/m;

    new-instance v0, Lcom/bumptech/glide/m$b;

    invoke-direct {v0, p1}, Ls7/d;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/m;->n(Ls7/i;)V

    return-void
.end method

.method public final c(Ljava/lang/String;JLjava/lang/Long;Liv/a$d;)Lcom/bumptech/glide/l;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Long;",
            "Liv/a$d;",
            ")",
            "Lcom/bumptech/glide/l<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-string v0, "obsContentData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LDg/e;

    invoke-virtual {p4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result v9

    iget-object v7, p5, Liv/a$d;->g:Liv/a$c;

    iget-object v8, p5, Liv/a$d;->a:Ljava/lang/String;

    iget-object v6, p5, Liv/a$d;->e:Ljava/lang/String;

    move-object v2, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v9}, LDg/e;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Liv/a$c;Ljava/lang/String;Z)V

    iget-object p0, p0, LVv/b;->a:Lcom/bumptech/glide/m;

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p0

    const-string p1, "load(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
