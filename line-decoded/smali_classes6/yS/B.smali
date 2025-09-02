.class public final LyS/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LfS/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LfS/a;)V
    .locals 1

    const-string v0, "mediaContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyS/B;->a:Landroid/content/Context;

    iput-object p2, p0, LyS/B;->b:LfS/a;

    new-instance p1, LyS/A;

    invoke-direct {p1, p0}, LyS/A;-><init>(LyS/B;)V

    new-instance p2, Lha1/o;

    invoke-direct {p2, p1}, Lha1/o;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p1, Lra1/a;->c:LU91/t;

    invoke-virtual {p2, p1}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object p1

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object p2

    invoke-virtual {p1, p2}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object p1

    new-instance p2, LyS/B$a;

    invoke-direct {p2, p0}, LyS/B$a;-><init>(LyS/B;)V

    sget-object p0, LyS/B$b;->a:LyS/B$b;

    invoke-virtual {p1, p2, p0}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    return-void
.end method
