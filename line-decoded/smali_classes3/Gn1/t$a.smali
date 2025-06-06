.class public final LGn1/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGn1/t;->e2(LGn1/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LGn1/f;

.field public final synthetic b:LGn1/t;


# direct methods
.method public constructor <init>(LGn1/t;LGn1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGn1/t$a;->b:LGn1/t;

    iput-object p2, p0, LGn1/t$a;->a:LGn1/f;

    return-void
.end method


# virtual methods
.method public final e(Lpm1/d;Ljava/io/IOException;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, LGn1/t$a;->a:LGn1/f;

    iget-object p0, p0, LGn1/t$a;->b:LGn1/t;

    invoke-interface {p1, p0, p2}, LGn1/f;->h(LGn1/d;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, LGn1/H;->n(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Lpm1/d;Lpm1/C;)V
    .locals 0

    iget-object p1, p0, LGn1/t$a;->a:LGn1/f;

    iget-object p0, p0, LGn1/t$a;->b:LGn1/t;

    :try_start_0
    invoke-virtual {p0, p2}, LGn1/t;->c(Lpm1/C;)LGn1/C;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1, p0, p2}, LGn1/f;->f(LGn1/d;LGn1/C;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, LGn1/H;->n(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-static {p2}, LGn1/H;->n(Ljava/lang/Throwable;)V

    :try_start_2
    invoke-interface {p1, p0, p2}, LGn1/f;->h(LGn1/d;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    invoke-static {p0}, LGn1/H;->n(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
