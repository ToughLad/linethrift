.class public final LXM0/b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.network.obs.upload.ObsUploadApiImpl$upload$2"
    f = "ObsUploadApiImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LAZ/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:LOM0/c;

.field public final synthetic e:LOM0/b;

.field public final synthetic f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ljava/io/ByteArrayInputStream;

.field public final synthetic h:LGM/j;


# direct methods
.method public constructor <init>(LAZ/e;Ljava/lang/String;JLOM0/c;LOM0/b;Ljava/util/Map;Ljava/io/ByteArrayInputStream;LGM/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LXM0/b;->a:LAZ/e;

    iput-object p2, p0, LXM0/b;->b:Ljava/lang/String;

    iput-wide p3, p0, LXM0/b;->c:J

    iput-object p5, p0, LXM0/b;->d:LOM0/c;

    iput-object p6, p0, LXM0/b;->e:LOM0/b;

    iput-object p7, p0, LXM0/b;->f:Ljava/util/Map;

    iput-object p8, p0, LXM0/b;->g:Ljava/io/ByteArrayInputStream;

    iput-object p9, p0, LXM0/b;->h:LGM/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LXM0/b;

    iget-object v9, p0, LXM0/b;->h:LGM/j;

    iget-object v1, p0, LXM0/b;->a:LAZ/e;

    iget-object v5, p0, LXM0/b;->d:LOM0/c;

    iget-object v6, p0, LXM0/b;->e:LOM0/b;

    iget-object v7, p0, LXM0/b;->f:Ljava/util/Map;

    iget-object v2, p0, LXM0/b;->b:Ljava/lang/String;

    iget-wide v3, p0, LXM0/b;->c:J

    iget-object v8, p0, LXM0/b;->g:Ljava/io/ByteArrayInputStream;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LXM0/b;-><init>(LAZ/e;Ljava/lang/String;JLOM0/c;LOM0/b;Ljava/util/Map;Ljava/io/ByteArrayInputStream;LGM/j;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LXM0/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LXM0/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LXM0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LXM0/b;->a:LAZ/e;

    invoke-static {p1}, LrZ/a;->a(LAZ/e;)LlZ/d;

    move-result-object v4

    new-instance v0, LXM0/d;

    iget-object v6, p0, LXM0/b;->e:LOM0/b;

    iget-object v7, p0, LXM0/b;->f:Ljava/util/Map;

    iget-object v5, p0, LXM0/b;->d:LOM0/c;

    iget-object v1, p0, LXM0/b;->b:Ljava/lang/String;

    iget-wide v2, p0, LXM0/b;->c:J

    invoke-direct/range {v0 .. v7}, LXM0/d;-><init>(Ljava/lang/String;JLlZ/d;LOM0/c;LOM0/b;Ljava/util/Map;)V

    iget-object v2, p0, LXM0/b;->g:Ljava/io/ByteArrayInputStream;

    const-string p1, "inputStream"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, LXM0/d;->f:LlZ/d;

    const-wide/16 v3, 0x0

    iget-wide v5, v0, LXM0/d;->e:J

    invoke-virtual {p1, v3, v4, v5, v6}, LlZ/d;->c(JJ)V

    new-instance v8, LoZ/d$e;

    new-instance v1, LoZ/e;

    const/4 v7, 0x0

    iget-wide v5, v0, LXM0/d;->e:J

    invoke-direct/range {v1 .. v7}, LoZ/e;-><init>(Ljava/io/InputStream;JJLoZ/c;)V

    iget-object v3, v0, LXM0/d;->d:Ljava/lang/String;

    invoke-direct {v8, v3, v1}, LoZ/d$e;-><init>(Ljava/lang/String;LoZ/e;)V

    invoke-virtual {p1}, LlZ/d;->d()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v3, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v3, "getBytes(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, v4}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    iget-object v1, v8, LoZ/d$e;->b:Ljava/util/Map;

    const-string v4, "x-obs-params"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "content-type"

    invoke-virtual {p1}, LlZ/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, LXM0/d;->g:Ljava/util/Map;

    invoke-virtual {v8, p1}, LoZ/d;->g(Ljava/util/Map;)V

    new-instance p1, LCv0/p;

    invoke-direct {p1, v0, v2}, LCv0/p;-><init>(LXM0/d;Ljava/io/ByteArrayInputStream;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v8, v1, p1}, LqZ/f;->e(LoZ/d;Ljava/lang/Boolean;Lxk1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LWM0/a;

    iget-object p0, p0, LXM0/b;->h:LGM/j;

    invoke-virtual {p0, p1}, LGM/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
