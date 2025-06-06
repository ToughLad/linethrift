.class public final Lex0/a;
.super Lex0/h;
.source "SourceFile"


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lvx0/M;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:LLx0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvx0/d0;Lvx0/d0;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lex0/h;-><init>(Lvx0/d0;Lvx0/d0;)V

    iput-object p1, p0, Lex0/a;->f:Landroid/content/Context;

    iget-object p3, p2, Lvx0/d0;->o:Lvx0/M;

    iput-object p3, p0, Lex0/a;->g:Lvx0/M;

    iget-object p2, p2, Lvx0/d0;->i2:Lcom/linecorp/line/timeline/model/enums/b;

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/b;->CHANNEL:Lcom/linecorp/line/timeline/model/enums/b;

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/b;->HOME_BGM:Lcom/linecorp/line/timeline/model/enums/b;

    if-eq p2, v0, :cond_1

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/b;->UNDEFINED:Lcom/linecorp/line/timeline/model/enums/b;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-eqz p3, :cond_3

    iget-object p2, p3, Lvx0/M;->b:Lvx0/y0;

    if-eqz p2, :cond_3

    iget-object v0, p2, Lvx0/y0;->a:Ljava/lang/String;

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    iget-object p2, p3, Lvx0/M;->a:Lcom/linecorp/line/timeline/model/Link;

    if-eqz p2, :cond_3

    iget-object v0, p2, Lcom/linecorp/line/timeline/model/Link;->b:Ljava/lang/String;

    :cond_3
    :goto_2
    iput-object v0, p0, Lex0/a;->h:Ljava/lang/String;

    if-eqz p3, :cond_4

    iget-object p2, p3, Lvx0/M;->c:Lvx0/y0;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lvx0/y0;->a:Ljava/lang/String;

    if-nez p2, :cond_5

    :cond_4
    const-string p2, ""

    :cond_5
    iput-object p2, p0, Lex0/a;->i:Ljava/lang/String;

    sget-object p2, LLx0/c;->c:LLx0/c$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLx0/c;

    iput-object p1, p0, Lex0/a;->j:LLx0/c;

    if-eqz p3, :cond_8

    iget-object p1, p3, Lvx0/M;->g:Lvx0/q;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lvx0/q;->a()Z

    move-result v1

    :cond_6
    if-eqz v1, :cond_7

    sget-object p1, Lex0/h$b;->VIDEO:Lex0/h$b;

    goto :goto_3

    :cond_7
    sget-object p1, Lex0/h$b;->NONE:Lex0/h$b;

    :goto_3
    const-string p2, "<set-?>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lex0/h;->c:Lex0/h$b;

    :cond_8
    return-void
.end method


# virtual methods
.method public final a(Lex0/k;)Z
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lex0/a;

    if-eqz v0, :cond_0

    check-cast p1, Lex0/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Lex0/a;->g:Lvx0/M;

    iget-object p1, p1, Lex0/a;->g:Lvx0/M;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 0

    const p0, 0x7f0e03e7

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lex0/a;->g:Lvx0/M;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lex0/a;->f:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lvx0/M;->b(Landroid/content/Context;)Lcom/linecorp/line/timeline/model/enums/h;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    sget-object v3, Lcom/linecorp/line/timeline/model/enums/h;->NO_IMAGE:Lcom/linecorp/line/timeline/model/enums/h;

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v3, v1, Lvx0/M;->g:Lvx0/q;

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    if-eqz v1, :cond_3

    iget-object v4, v1, Lvx0/M;->e:LDx0/e;

    goto :goto_3

    :cond_3
    move-object v4, v0

    :goto_3
    if-eqz v1, :cond_4

    iget-object v1, v1, Lvx0/M;->f:Lvx0/D0;

    goto :goto_4

    :cond_4
    move-object v1, v0

    :goto_4
    iget-object p0, p0, Lex0/a;->j:LLx0/c;

    if-eqz v3, :cond_7

    sget-object v1, Lcom/linecorp/line/timeline/model/enums/m;->DISCOVER_THUMBNAIL_SMALL:Lcom/linecorp/line/timeline/model/enums/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lvx0/q;->e:LDx0/e;

    invoke-static {v2}, LI9/g;->n(Lvx0/H0;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v2, :cond_9

    invoke-virtual {p0, v2, v1}, LLx0/c;->b(LDx0/e;Lcom/linecorp/line/timeline/model/enums/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object v2, v3, Lvx0/q;->f:Lvx0/D0;

    invoke-static {v2}, LI9/g;->n(Lvx0/H0;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v2, :cond_9

    invoke-virtual {p0, v2, v1}, LLx0/c;->d(Lvx0/D0;Lcom/linecorp/line/timeline/model/enums/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const-string p0, ""

    return-object p0

    :cond_7
    if-eqz v4, :cond_8

    if-eqz v2, :cond_8

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/m;->DISCOVER_THUMBNAIL_SMALL:Lcom/linecorp/line/timeline/model/enums/m;

    invoke-virtual {p0, v4, v0}, LLx0/c;->b(LDx0/e;Lcom/linecorp/line/timeline/model/enums/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    if-eqz v1, :cond_9

    if-eqz v2, :cond_9

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/m;->DISCOVER_THUMBNAIL_SMALL:Lcom/linecorp/line/timeline/model/enums/m;

    invoke-virtual {p0, v1, v0}, LLx0/c;->d(Lvx0/D0;Lcom/linecorp/line/timeline/model/enums/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    return-object v0
.end method
