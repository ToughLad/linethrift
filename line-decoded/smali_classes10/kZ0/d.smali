.class public final LkZ0/d;
.super LkZ0/a;
.source "SourceFile"


# instance fields
.field public final d:LmZ0/c;


# direct methods
.method public constructor <init>(LmZ0/c;ILxk1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LmZ0/c;",
            "I",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sticonImageRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, LkZ0/a;-><init>(ILxk1/l;)V

    iput-object p1, p0, LkZ0/d;->d:LmZ0/c;

    return-void
.end method


# virtual methods
.method public final a(Lzn0/e;)LiZ0/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LkZ0/d;->d:LmZ0/c;

    invoke-virtual {p1}, Lzn0/e;->c()Lzn0/g;

    move-result-object v0

    invoke-interface {p0, v0}, LmZ0/c;->a(Lzn0/g;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, LiZ0/a$c;

    invoke-direct {p0, p1}, LiZ0/a;-><init>(Lzn0/e;)V

    return-object p0

    :cond_0
    new-instance v0, LiZ0/a$b;

    invoke-direct {v0, p0, p1}, LiZ0/a$b;-><init>(Landroid/graphics/drawable/Drawable;Lzn0/e;)V

    return-object v0
.end method
