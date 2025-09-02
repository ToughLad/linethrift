.class public Lex0/h;
.super Lex0/k;
.source "SourceFile"

# interfaces
.implements LIx0/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lex0/h$a;,
        Lex0/h$b;
    }
.end annotation


# instance fields
.field public final a:Lvx0/d0;

.field public final b:Lvx0/d0;

.field public c:Lex0/h$b;

.field public d:I

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lvx0/d0;Lvx0/d0;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lex0/k;-><init>()V

    iput-object p1, p0, Lex0/h;->a:Lvx0/d0;

    iput-object p2, p0, Lex0/h;->b:Lvx0/d0;

    sget-object p1, Lex0/h$b;->NONE:Lex0/h$b;

    iput-object p1, p0, Lex0/h;->c:Lex0/h$b;

    const/4 p1, -0x1

    iput p1, p0, Lex0/h;->d:I

    new-instance p1, LCa1/f;

    const/16 p2, 0x16

    invoke-direct {p1, p0, p2}, LCa1/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lex0/h;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final b()LIx0/a;
    .locals 0

    iget-object p0, p0, Lex0/h;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIx0/a;

    return-object p0
.end method

.method public final c(Lex0/k;)Z
    .locals 2

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lex0/h;->f()I

    move-result v0

    invoke-interface {p1}, LYe1/f$c;->f()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lex0/h;->e()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lex0/h;

    invoke-virtual {p1}, Lex0/h;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Lvx0/d0;
    .locals 1

    iget-object v0, p0, Lex0/h;->b:Lvx0/d0;

    if-nez v0, :cond_0

    iget-object p0, p0, Lex0/h;->a:Lvx0/d0;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lex0/h;->b:Lvx0/d0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lvx0/d0;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lex0/h;->a:Lvx0/d0;

    iget-object p0, p0, Lvx0/d0;->d:Ljava/lang/String;

    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    return-object p0
.end method

.method public f()I
    .locals 0

    const p0, 0x7f0e03e5

    return p0
.end method
