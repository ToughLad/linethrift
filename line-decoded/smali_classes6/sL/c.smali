.class public final LsL/c;
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
.field public static final a:LsL/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LsL/c<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LsL/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LsL/c;->a:LsL/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/File;

    :try_start_0
    sget-object p0, LYe/a;->q:LYe/a$b;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p1, p0, p0}, LYe/a$b;->b(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;)LYe/a;

    move-result-object p0

    iget p1, p0, LYe/a;->a:I

    invoke-virtual {p0}, LYe/a;->d()V

    if-gtz p1, :cond_0

    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "apng\'s duration is smaller than 0."

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LU91/b;->i(Ljava/lang/Throwable;)Lca1/h;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lca1/g;->a:Lca1/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, LU91/b;->i(Ljava/lang/Throwable;)Lca1/h;

    move-result-object p0

    return-object p0
.end method
