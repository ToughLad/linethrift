.class public final Lex0/b;
.super Lex0/h;
.source "SourceFile"


# instance fields
.field public final f:Lvx0/P;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvx0/d0;Lvx0/d0;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lex0/h;-><init>(Lvx0/d0;Lvx0/d0;)V

    iget-object p1, p1, Lvx0/d0;->n:Lvx0/e0;

    iget-object p1, p1, Lvx0/e0;->j:Lvx0/P;

    iput-object p1, p0, Lex0/b;->f:Lvx0/P;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lvx0/P;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lex0/b;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lex0/k;)Z
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lex0/b;

    if-eqz v0, :cond_0

    check-cast p1, Lex0/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Lex0/b;->f:Lvx0/P;

    iget-object p1, p1, Lex0/b;->f:Lvx0/P;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 0

    const p0, 0x7f0e03e8

    return p0
.end method
