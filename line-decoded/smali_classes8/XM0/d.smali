.class public final LXM0/d;
.super LqZ/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LqZ/f<",
        "LWM0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:LlZ/d;

.field public final g:Ljava/util/Map;
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
.method public constructor <init>(Ljava/lang/String;JLlZ/d;LOM0/c;LOM0/b;Ljava/util/Map;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-direct {p0, p1, p5, p6, v0}, LqZ/f;-><init>(Ljava/lang/String;LeZ/b;LeZ/a;I)V

    iput-object p1, p0, LXM0/d;->d:Ljava/lang/String;

    iput-wide p2, p0, LXM0/d;->e:J

    iput-object p4, p0, LXM0/d;->f:LlZ/d;

    iput-object p7, p0, LXM0/d;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()LKa1/a;
    .locals 2

    iget-object v0, p0, LXM0/d;->f:LlZ/d;

    invoke-virtual {v0}, LlZ/d;->b()LzZ/b;

    move-result-object v0

    sget-object v1, LzZ/b;->FILE:LzZ/b;

    if-ne v0, v1, :cond_0

    sget-object v0, LmZ/a$b;->SOCKET:LmZ/a$b;

    goto :goto_0

    :cond_0
    sget-object v0, LmZ/a$b;->HTTP_URL_CONNECTION:LmZ/a$b;

    :goto_0
    iget-object p0, p0, LXM0/d;->d:Ljava/lang/String;

    invoke-static {p0, v0}, LlZ/e;->a(Ljava/lang/String;LmZ/a$b;)LKa1/a;

    move-result-object p0

    return-object p0
.end method

.method public final d(ILjava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    new-instance p0, LWM0/a;

    if-nez p3, :cond_0

    sget-object p3, Lik1/C;->a:Lik1/C;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, LWM0/a;-><init>(ILjava/lang/String;Ljava/util/Map;)V

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

    const/16 v0, 0xc9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
