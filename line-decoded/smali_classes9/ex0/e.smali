.class public final Lex0/e;
.super Lex0/h;
.source "SourceFile"


# instance fields
.field public final f:Lvx0/v0;

.field public final g:I


# direct methods
.method public constructor <init>(Lvx0/d0;Lvx0/d0;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lex0/h;-><init>(Lvx0/d0;Lvx0/d0;)V

    iget-object p2, p1, Lvx0/d0;->n:Lvx0/e0;

    iget-object p2, p2, Lvx0/e0;->c:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0, p2}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvx0/v0;

    iput-object p2, p0, Lex0/e;->f:Lvx0/v0;

    iget-object p1, p1, Lvx0/d0;->n:Lvx0/e0;

    iget-object p1, p1, Lvx0/e0;->n:Lvx0/x0;

    if-eqz p1, :cond_0

    iget p1, p1, Lvx0/x0;->a:I

    goto :goto_0

    :cond_0
    sget p1, Lvx0/w0;->DEFAULT_BG_COLOR:I

    :goto_0
    iput p1, p0, Lex0/e;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lex0/k;)Z
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lex0/e;

    iget-object p0, p0, Lex0/e;->f:Lvx0/v0;

    iget-object p1, p1, Lex0/e;->f:Lvx0/v0;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 0

    const p0, 0x7f0e03ec

    return p0
.end method
