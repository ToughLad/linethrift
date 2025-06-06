.class public final LBY0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LmZ0/c;


# direct methods
.method public constructor <init>(LmZ0/c;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBY0/a;->a:LmZ0/c;

    return-void
.end method


# virtual methods
.method public final a(Len0/f;)LU91/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len0/f;",
            ")",
            "LU91/u<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-string v0, "sticonImageKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, LBY0/a;->a:LmZ0/c;

    check-cast p1, Lzn0/g;

    invoke-interface {p0, p1}, LmZ0/c;->b(Lzn0/g;)LU91/u;

    move-result-object p0

    sget-object p1, LBY0/a$a;->a:LBY0/a$a;

    new-instance v0, Lha1/l;

    invoke-direct {v0, p0, p1}, Lha1/l;-><init>(LU91/u;LX91/g;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, LU91/u;->f(Ljava/lang/Throwable;)Lha1/k;

    move-result-object p0

    return-object p0
.end method
