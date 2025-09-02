.class public final LGJ0/d$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGJ0/d;->O(LTN0/f;)V
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
    c = "com.linecorp.line.voomcamera.editor.impl.decoration.controller.EditorMetadataPlayerController$boundMediaDecoration$1"
    f = "EditorMetadataPlayerController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LGJ0/d;

.field public final synthetic b:LTN0/f;


# direct methods
.method public constructor <init>(LGJ0/d;LTN0/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGJ0/d;",
            "LTN0/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LGJ0/d$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGJ0/d$b;->a:LGJ0/d;

    iput-object p2, p0, LGJ0/d$b;->b:LTN0/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, LGJ0/d$b;

    iget-object v0, p0, LGJ0/d$b;->a:LGJ0/d;

    iget-object p0, p0, LGJ0/d$b;->b:LTN0/f;

    invoke-direct {p1, v0, p0, p2}, LGJ0/d$b;-><init>(LGJ0/d;LTN0/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LGJ0/d$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LGJ0/d$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LGJ0/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LGJ0/d$b;->a:LGJ0/d;

    iget-object p1, p1, LGJ0/d;->C:LTH0/h;

    if-eqz p1, :cond_1

    iget-object p0, p0, LGJ0/d$b;->b:LTN0/f;

    if-eqz p0, :cond_0

    iget-object v0, p1, LTH0/c;->a:LTN0/d;

    invoke-virtual {v0, p0}, LTN0/d;->f(LTN0/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p0, p1, LTH0/b;->f:LTN0/f;

    iget-object p1, p1, LTH0/h;->p:LPH0/b;

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, LPH0/b;->c(LTN0/f;Z)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    const-string p0, "editorGestureListener"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
