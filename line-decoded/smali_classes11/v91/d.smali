.class public abstract Lv91/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljn1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljn1/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lv91/d;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljn1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn1/b<",
            "-TT;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lv91/e;

    if-eqz v0, :cond_0

    check-cast p1, Lv91/e;

    invoke-virtual {p0, p1}, Lv91/d;->g(Lv91/e;)V

    return-void

    :cond_0
    const-string v0, "s is null"

    invoke-static {p1, v0}, LB91/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LM91/e;

    invoke-direct {v0, p1}, LM91/e;-><init>(Ljn1/b;)V

    invoke-virtual {p0, v0}, Lv91/d;->g(Lv91/e;)V

    return-void
.end method

.method public final d(Lv91/m;)LF91/n;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, LB91/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lv91/d;->a:I

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, LB91/b;->c(ILjava/lang/String;)V

    new-instance v1, LF91/n;

    invoke-direct {v1, p0, p1, v0}, LF91/n;-><init>(Lv91/d;Lv91/m;I)V

    return-object v1
.end method

.method public final e()LF91/o;
    .locals 2

    sget v0, Lv91/d;->a:I

    const-string v1, "capacity"

    invoke-static {v0, v1}, LB91/b;->c(ILjava/lang/String;)V

    new-instance v1, LF91/o;

    invoke-direct {v1, p0, v0}, LF91/o;-><init>(Lv91/d;I)V

    return-object v1
.end method

.method public final f(Lz91/c;Lz91/c;Lz91/a;Lz91/c;)Lx91/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz91/c<",
            "-TT;>;",
            "Lz91/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lz91/a;",
            "Lz91/c<",
            "-",
            "Ljn1/c;",
            ">;)",
            "Lx91/b;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    invoke-static {p4, v0}, LB91/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LM91/c;

    check-cast p4, LF91/k;

    invoke-direct {v0, p1, p2, p3, p4}, LM91/c;-><init>(Lz91/c;Lz91/c;Lz91/a;LF91/k;)V

    invoke-virtual {p0, v0}, Lv91/d;->g(Lv91/e;)V

    return-object v0
.end method

.method public final g(Lv91/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv91/e<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "s is null"

    invoke-static {p1, v0}, LB91/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lv91/d;->i(Ljn1/b;)V
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

.method public abstract i(Ljn1/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn1/b<",
            "-TT;>;)V"
        }
    .end annotation
.end method
