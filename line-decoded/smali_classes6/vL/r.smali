.class public final LvL/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/g;"
    }
.end annotation


# static fields
.field public static final a:LvL/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LvL/r<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LvL/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LvL/r;->a:LvL/r;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/io/File;

    :try_start_0
    sget-object p0, LYe/a;->q:LYe/a$b;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LYe/a$b;->f(Ljava/io/File;)Z

    move-result p0

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, LYe/a$b;->b(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;)LYe/a;

    move-result-object p1

    if-eqz p0, :cond_0

    iget p0, p1, LYe/a;->a:I

    if-eqz p0, :cond_0

    invoke-static {p1}, LU91/u;->g(Ljava/lang/Object;)Lha1/q;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-static {p0}, LU91/u;->f(Ljava/lang/Throwable;)Lha1/k;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, LU91/u;->f(Ljava/lang/Throwable;)Lha1/k;

    move-result-object p0

    return-object p0
.end method
