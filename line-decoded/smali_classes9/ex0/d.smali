.class public final Lex0/d;
.super Lex0/h;
.source "SourceFile"


# instance fields
.field public final f:Lvx0/W;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvx0/d0;Lvx0/d0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lex0/h;-><init>(Lvx0/d0;Lvx0/d0;)V

    iget-object p2, p2, Lvx0/d0;->p:Lvx0/W;

    iput-object p2, p0, Lex0/d;->f:Lvx0/W;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    sget-object v0, LLx0/c;->c:LLx0/c$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLx0/c;

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/m;->ADDITIONAL_CONTENT:Lcom/linecorp/line/timeline/model/enums/m;

    invoke-virtual {p1, p2, v0}, LLx0/c;->c(Lvx0/W;Lcom/linecorp/line/timeline/model/enums/m;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    iput-object p1, p0, Lex0/d;->g:Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-object p1, p2, Lvx0/W;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p1, p3

    :goto_1
    iput-object p1, p0, Lex0/d;->h:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object p1, p2, Lvx0/W;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    :cond_2
    iput-object p3, p0, Lex0/d;->i:Ljava/lang/String;

    sget-object p1, Lex0/h$b;->MUSIC:Lex0/h$b;

    const-string p2, "<set-?>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lex0/h;->c:Lex0/h$b;

    return-void
.end method


# virtual methods
.method public final a(Lex0/k;)Z
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lex0/d;

    if-eqz v0, :cond_0

    check-cast p1, Lex0/d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Lex0/d;->f:Lvx0/W;

    iget-object p1, p1, Lex0/d;->f:Lvx0/W;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 0

    const p0, 0x7f0e03ea

    return p0
.end method
