.class public final LF91/l;
.super LF91/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "LF91/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final c:LVe1/b$a;


# direct methods
.method public constructor <init>(Lv91/d;LVe1/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, LF91/a;-><init>(Lv91/d;)V

    iput-object p2, p0, LF91/l;->c:LVe1/b$a;

    return-void
.end method


# virtual methods
.method public final i(Ljn1/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn1/b<",
            "-TR;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LF91/l;->c:LVe1/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LVe1/b$a$a;

    check-cast p1, Lv91/e;

    invoke-direct {v1, v0, p1}, LVe1/b$a$a;-><init>(LVe1/b$a;Lv91/e;)V

    iget-object p0, p0, LF91/a;->b:Lv91/d;

    invoke-virtual {p0, v1}, Lv91/d;->b(Ljn1/b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Luq/c;->f(Ljava/lang/Throwable;)V

    invoke-static {p0}, LR91/a;->b(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method
