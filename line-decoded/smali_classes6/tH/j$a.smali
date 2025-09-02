.class public final LtH/j$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LtH/j;->a(ZLPF/g;Landroid/net/Uri;LlG/a;LxH/e;Lxk1/l;LO0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.linecorp.line.gcs.flex.content.component.video.fullscreen.control.GcsFlexVideoFullScreenPlaybackButtonKt$GcsFlexVideoFullScreenPlaybackButton$1$1$1"
    f = "GcsFlexVideoFullScreenPlaybackButton.kt"
    l = {
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LPF/g;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:LlG/a;

.field public final synthetic e:LxH/e;

.field public final synthetic f:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:LO0/n0;


# direct methods
.method public constructor <init>(LPF/g;Landroid/net/Uri;LlG/a;LxH/e;Lxk1/l;LO0/n0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPF/g;",
            "Landroid/net/Uri;",
            "LlG/a;",
            "LxH/e;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LO0/n0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LtH/j$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LtH/j$a;->b:LPF/g;

    iput-object p2, p0, LtH/j$a;->c:Landroid/net/Uri;

    iput-object p3, p0, LtH/j$a;->d:LlG/a;

    iput-object p4, p0, LtH/j$a;->e:LxH/e;

    iput-object p5, p0, LtH/j$a;->f:Lxk1/l;

    iput-object p6, p0, LtH/j$a;->g:LO0/n0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, LtH/j$a;

    iget-object v5, p0, LtH/j$a;->f:Lxk1/l;

    iget-object v6, p0, LtH/j$a;->g:LO0/n0;

    iget-object v1, p0, LtH/j$a;->b:LPF/g;

    iget-object v2, p0, LtH/j$a;->c:Landroid/net/Uri;

    iget-object v3, p0, LtH/j$a;->d:LlG/a;

    iget-object v4, p0, LtH/j$a;->e:LxH/e;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LtH/j$a;-><init>(LPF/g;Landroid/net/Uri;LlG/a;LxH/e;Lxk1/l;LO0/n0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LtH/j$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LtH/j$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LtH/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LtH/j$a;->a:I

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

    iput v2, p0, LtH/j$a;->a:I

    iget-object p1, p0, LtH/j$a;->e:LxH/e;

    iget-object v1, p0, LtH/j$a;->b:LPF/g;

    iget-object v2, p0, LtH/j$a;->c:Landroid/net/Uri;

    iget-object v3, p0, LtH/j$a;->d:LlG/a;

    invoke-static {v1, v2, v3, p1, p0}, LtH/j;->b(LPF/g;Landroid/net/Uri;LlG/a;LxH/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LPF/c;

    invoke-static {p1}, LtH/j;->c(LPF/c;)I

    move-result v0

    iget-object v1, p0, LtH/j$a;->g:LO0/n0;

    invoke-interface {v1, v0}, LO0/n0;->d(I)V

    sget-object v0, LPF/c$e;->b:LPF/c$e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, LtH/j$a;->f:Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
