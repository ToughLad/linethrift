.class public final LTa0/f;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.common.utils.ObsApiWrapper$download$2"
    f = "ObsApiWrapper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LP40/r;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/io/OutputStream;

.field public final synthetic d:LeZ/a;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LP40/r;Ljava/lang/String;Ljava/io/OutputStream;LeZ/a;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP40/r;",
            "Ljava/lang/String;",
            "Ljava/io/OutputStream;",
            "LeZ/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LTa0/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LTa0/f;->a:LP40/r;

    iput-object p2, p0, LTa0/f;->b:Ljava/lang/String;

    iput-object p3, p0, LTa0/f;->c:Ljava/io/OutputStream;

    iput-object p4, p0, LTa0/f;->d:LeZ/a;

    iput-object p5, p0, LTa0/f;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, LTa0/f;

    iget-object v5, p0, LTa0/f;->e:Ljava/lang/Object;

    iget-object v2, p0, LTa0/f;->b:Ljava/lang/String;

    iget-object v3, p0, LTa0/f;->c:Ljava/io/OutputStream;

    iget-object v1, p0, LTa0/f;->a:LP40/r;

    iget-object v4, p0, LTa0/f;->d:LeZ/a;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LTa0/f;-><init>(LP40/r;Ljava/lang/String;Ljava/io/OutputStream;LeZ/a;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LTa0/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LTa0/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LTa0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LTa0/f;->a:LP40/r;

    iget-object p1, p1, LP40/r;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iget-object v7, p0, LTa0/f;->e:Ljava/lang/Object;

    iget-object v1, p0, LTa0/f;->b:Ljava/lang/String;

    iget-object v2, p0, LTa0/f;->c:Ljava/io/OutputStream;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, LTa0/f;->d:LeZ/a;

    const/16 v8, 0x60

    invoke-static/range {v0 .. v8}, LbZ/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/io/OutputStream;ZZLeZ/b;LeZ/a;Ljava/util/Map;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
