.class public final LqZ/e;
.super LqZ/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LqZ/f<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/io/OutputStream;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/OutputStream;ZZZLeZ/b;LeZ/a;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/OutputStream;",
            "ZZZ",
            "LeZ/b;",
            "LeZ/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputStream"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-direct {p0, p1, p6, p7, v0}, LqZ/f;-><init>(Ljava/lang/String;LeZ/b;LeZ/a;I)V

    iput-object p1, p0, LqZ/e;->d:Ljava/lang/String;

    iput-object p2, p0, LqZ/e;->e:Ljava/io/OutputStream;

    iput-boolean p3, p0, LqZ/e;->f:Z

    iput-boolean p4, p0, LqZ/e;->g:Z

    iput-boolean p5, p0, LqZ/e;->h:Z

    iput-object p8, p0, LqZ/e;->i:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;LoZ/d;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->gc()V

    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_0
    invoke-super {p0, p1, p2}, LqZ/f;->b(Ljava/lang/Throwable;LoZ/d;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic d(ILjava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/16 p0, 0xc8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 v0, 0xce

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
