.class public final LqH/q;
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
    c = "com.linecorp.line.gcs.flex.content.component.video.compose.GcsFlexVideoThumbnailKt$GcsFlexVideoThumbnail$1$1"
    f = "GcsFlexVideoThumbnail.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LzF/e;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LlG/a;

.field public final synthetic f:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "LqH/F;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LzF/e;Landroid/content/Context;Ljava/lang/String;LlG/a;LO0/q0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LzF/e;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "LlG/a;",
            "LO0/q0<",
            "LqH/F;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LqH/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LqH/q;->b:LzF/e;

    iput-object p2, p0, LqH/q;->c:Landroid/content/Context;

    iput-object p3, p0, LqH/q;->d:Ljava/lang/String;

    iput-object p4, p0, LqH/q;->e:LlG/a;

    iput-object p5, p0, LqH/q;->f:LO0/q0;

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

    new-instance v0, LqH/q;

    iget-object v4, p0, LqH/q;->e:LlG/a;

    iget-object v5, p0, LqH/q;->f:LO0/q0;

    iget-object v1, p0, LqH/q;->b:LzF/e;

    iget-object v2, p0, LqH/q;->c:Landroid/content/Context;

    iget-object v3, p0, LqH/q;->d:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LqH/q;-><init>(LzF/e;Landroid/content/Context;Ljava/lang/String;LlG/a;LO0/q0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LqH/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LqH/q;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LqH/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LqH/q;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LqH/q;->b:LzF/e;

    if-eqz p1, :cond_3

    new-instance v1, LzF/e$a;

    sget-object v3, LVF/a;->COVER:LVF/a;

    iget-object v4, p0, LqH/q;->d:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, LqH/q;->e:LlG/a;

    invoke-direct {v1, v4, v3, v5, v6}, LzF/e$a;-><init>(Ljava/lang/String;LVF/a;ZLlG/a;)V

    iput v2, p0, LqH/q;->a:I

    iget-object v2, p0, LqH/q;->c:Landroid/content/Context;

    invoke-interface {p1, v2, v1, p0}, LzF/e;->v(Landroid/content/Context;LzF/e$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    new-instance v0, LqH/F$a;

    invoke-direct {v0, p1}, LqH/F$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, LqH/q;->f:LO0/q0;

    invoke-interface {p0, v0}, LO0/q0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
