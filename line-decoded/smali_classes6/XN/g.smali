.class public final LXN/g;
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
    c = "com.linecorp.line.lights.music.impl.musiclist.view.compose.component.LightsMusicComponentListHeaderKt$LightsMusicComponentListHeader$1$1"
    f = "LightsMusicComponentListHeader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LdO/g;

.field public final synthetic c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Li/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/j<",
            "Landroid/content/Intent;",
            "Lk/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LdO/g;Ljava/util/Map;Li/j;LO0/q0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LdO/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Li/j<",
            "Landroid/content/Intent;",
            "Lk/a;",
            ">;",
            "LO0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LXN/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXN/g;->a:Landroid/content/Context;

    iput-object p2, p0, LXN/g;->b:LdO/g;

    iput-object p3, p0, LXN/g;->c:Ljava/util/Map;

    iput-object p4, p0, LXN/g;->d:Li/j;

    iput-object p5, p0, LXN/g;->e:LO0/q0;

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

    new-instance v0, LXN/g;

    iget-object v4, p0, LXN/g;->d:Li/j;

    iget-object v5, p0, LXN/g;->e:LO0/q0;

    iget-object v1, p0, LXN/g;->a:Landroid/content/Context;

    iget-object v2, p0, LXN/g;->b:LdO/g;

    iget-object v3, p0, LXN/g;->c:Ljava/util/Map;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LXN/g;-><init>(Landroid/content/Context;LdO/g;Ljava/util/Map;Li/j;LO0/q0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LXN/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LXN/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LXN/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LXN/g;->e:LO0/q0;

    invoke-interface {p1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LXN/g;->b:LdO/g;

    iget-object v1, v0, LdO/r;->l:LSi/a;

    invoke-virtual {v1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, LXN/g;->c:Ljava/util/Map;

    iget-object v3, p0, LXN/g;->d:Li/j;

    iget-object p0, p0, LXN/g;->a:Landroid/content/Context;

    invoke-static {p0, v0, v2, v3, v1}, LXN/h;->b(Landroid/content/Context;LdO/g;Ljava/util/Map;Lk/d;Z)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, LO0/q0;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
