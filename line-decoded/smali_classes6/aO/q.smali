.class public final LaO/q;
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
    c = "com.linecorp.line.lights.music.impl.musiclist.view.compose.trim.LightsMusicTrimPopupKt$LightsMusicTrimSlider$1$1$onSuccess$1$1$onStart$1"
    f = "LightsMusicTrimPopup.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LZ0/s;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:LaO/w;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(LO0/q0;LO0/q0;LZ0/s;Ljava/util/ArrayList;LaO/w;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LaO/q;->a:LO0/q0;

    iput-object p2, p0, LaO/q;->b:LO0/q0;

    iput-object p3, p0, LaO/q;->c:LZ0/s;

    iput-object p4, p0, LaO/q;->d:Ljava/util/ArrayList;

    iput-object p5, p0, LaO/q;->e:LaO/w;

    iput-wide p6, p0, LaO/q;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, LaO/q;

    iget-object v4, p0, LaO/q;->d:Ljava/util/ArrayList;

    iget-object v1, p0, LaO/q;->a:LO0/q0;

    iget-object v2, p0, LaO/q;->b:LO0/q0;

    iget-object v3, p0, LaO/q;->c:LZ0/s;

    iget-object v5, p0, LaO/q;->e:LaO/w;

    iget-wide v6, p0, LaO/q;->f:J

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LaO/q;-><init>(LO0/q0;LO0/q0;LZ0/s;Ljava/util/ArrayList;LaO/w;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LaO/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LaO/q;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LaO/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, LaO/q;->a:LO0/q0;

    invoke-interface {v0, p1}, LO0/q0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LaO/q;->b:LO0/q0;

    invoke-interface {v0, p1}, LO0/q0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, LaO/q;->d:Ljava/util/ArrayList;

    iget-object v0, p0, LaO/q;->c:LZ0/s;

    invoke-virtual {v0, p1}, LZ0/s;->addAll(Ljava/util/Collection;)Z

    iget-wide v0, p0, LaO/q;->f:J

    long-to-int p1, v0

    iget-object p0, p0, LaO/q;->e:LaO/w;

    invoke-virtual {p0, p1}, LaO/w;->b(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
