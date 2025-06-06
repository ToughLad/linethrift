.class public final Ll71/e;
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
        "-",
        "LEZ/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.service.meeting.extension.MeetingOBSApi$uploadImage$2"
    f = "MeetingExtension.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ll71/f;

.field public final synthetic b:Lpm1/r;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:LAZ/e;


# direct methods
.method public constructor <init>(Ll71/f;Lpm1/r;Ljava/io/File;LAZ/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll71/f;",
            "Lpm1/r;",
            "Ljava/io/File;",
            "LAZ/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ll71/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll71/e;->a:Ll71/f;

    iput-object p2, p0, Ll71/e;->b:Lpm1/r;

    iput-object p3, p0, Ll71/e;->c:Ljava/io/File;

    iput-object p4, p0, Ll71/e;->d:LAZ/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Ll71/e;

    iget-object v3, p0, Ll71/e;->c:Ljava/io/File;

    iget-object v4, p0, Ll71/e;->d:LAZ/e;

    iget-object v1, p0, Ll71/e;->a:Ll71/f;

    iget-object v2, p0, Ll71/e;->b:Lpm1/r;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ll71/e;-><init>(Ll71/f;Lpm1/r;Ljava/io/File;LAZ/e;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll71/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll71/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ll71/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ll71/e;->a:Ll71/f;

    iget-object v0, p0, Ll71/e;->b:Lpm1/r;

    iget-object v2, v0, Lpm1/r;->i:Ljava/lang/String;

    iget-object v0, p0, Ll71/e;->c:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    const-string v0, "fromFile(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Ll71/e;->d:LAZ/e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v1, p1, Ll71/f;->a:Landroid/content/Context;

    const/4 v5, 0x0

    const/16 v8, 0xe0

    invoke-static/range {v1 .. v8}, LbZ/a;->k(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;LAZ/e;LeN/f;LeN/d;Ljava/util/Map;I)LEZ/a;

    move-result-object p0

    return-object p0
.end method
