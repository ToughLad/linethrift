.class public final LYN/i$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYN/i;->d(LdO/j;LNN/c;Lxk1/l;Lxk1/a;LO0/l;I)V
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
    c = "com.linecorp.line.lights.music.impl.musiclist.view.compose.detail.LightsMusicDetailListPageKt$LightsMusicDetailListPage$1$1"
    f = "LightsMusicDetailListPage.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LR4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR4/c<",
            "Lcom/linecorp/line/lights/music/model/LightsMusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LXl1/c;

.field public final synthetic c:LO0/q0;

.field public final synthetic d:Lq0/D;


# direct methods
.method public constructor <init>(LR4/c;LXl1/c;LO0/q0;Lq0/D;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LYN/i$a;->a:LR4/c;

    iput-object p2, p0, LYN/i$a;->b:LXl1/c;

    iput-object p3, p0, LYN/i$a;->c:LO0/q0;

    iput-object p4, p0, LYN/i$a;->d:Lq0/D;

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

    new-instance v0, LYN/i$a;

    iget-object v3, p0, LYN/i$a;->c:LO0/q0;

    iget-object v1, p0, LYN/i$a;->a:LR4/c;

    iget-object v2, p0, LYN/i$a;->b:LXl1/c;

    iget-object v4, p0, LYN/i$a;->d:Lq0/D;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LYN/i$a;-><init>(LR4/c;LXl1/c;LO0/q0;Lq0/D;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LYN/i$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LYN/i$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LYN/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LYN/i$a;->c:LO0/q0;

    invoke-interface {p1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    iget-object p1, p0, LYN/i$a;->a:LR4/c;

    iget-object p1, p1, LR4/c;->c:LR4/c$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const-string v0, "Paging"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    :cond_0
    iget-object p1, p1, LQ4/H0;->c:LQ4/x1;

    invoke-interface {p1}, LQ4/x1;->r()V

    new-instance p1, LYN/i$a$a;

    iget-object v0, p0, LYN/i$a;->d:Lq0/D;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, LYN/i$a$a;-><init>(Lq0/D;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LYN/i$a;->b:LXl1/c;

    invoke-static {p0, v2, v2, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
