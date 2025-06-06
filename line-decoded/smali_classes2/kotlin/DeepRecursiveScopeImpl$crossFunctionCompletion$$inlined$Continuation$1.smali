.class public final Lkotlin/DeepRecursiveScopeImpl$crossFunctionCompletion$$inlined$Continuation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/DeepRecursiveScopeImpl;->crossFunctionCompletion(Lxk1/q;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001d\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "kotlin/DeepRecursiveScopeImpl$crossFunctionCompletion$$inlined$Continuation$1",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/Result;",
        "result",
        "",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "Lmk1/g;",
        "getContext",
        "()Lmk1/g;",
        "context",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cont$inlined:Lkotlin/coroutines/Continuation;

.field final synthetic $context:Lmk1/g;

.field final synthetic $currentFunction$inlined:Lxk1/q;

.field final synthetic this$0:Lkotlin/DeepRecursiveScopeImpl;


# direct methods
.method public constructor <init>(Lmk1/g;Lkotlin/DeepRecursiveScopeImpl;Lxk1/q;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlin/DeepRecursiveScopeImpl$crossFunctionCompletion$$inlined$Continuation$1;->$context:Lmk1/g;

    iput-object p2, p0, Lkotlin/DeepRecursiveScopeImpl$crossFunctionCompletion$$inlined$Continuation$1;->this$0:Lkotlin/DeepRecursiveScopeImpl;

    iput-object p3, p0, Lkotlin/DeepRecursiveScopeImpl$crossFunctionCompletion$$inlined$Continuation$1;->$currentFunction$inlined:Lxk1/q;

    iput-object p4, p0, Lkotlin/DeepRecursiveScopeImpl$crossFunctionCompletion$$inlined$Continuation$1;->$cont$inlined:Lkotlin/coroutines/Continuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lmk1/g;
    .locals 0

    iget-object p0, p0, Lkotlin/DeepRecursiveScopeImpl$crossFunctionCompletion$$inlined$Continuation$1;->$context:Lmk1/g;

    return-object p0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkotlin/DeepRecursiveScopeImpl$crossFunctionCompletion$$inlined$Continuation$1;->this$0:Lkotlin/DeepRecursiveScopeImpl;

    iget-object v1, p0, Lkotlin/DeepRecursiveScopeImpl$crossFunctionCompletion$$inlined$Continuation$1;->$currentFunction$inlined:Lxk1/q;

    invoke-static {v0, v1}, Lkotlin/DeepRecursiveScopeImpl;->access$setFunction$p(Lkotlin/DeepRecursiveScopeImpl;Lxk1/q;)V

    iget-object v0, p0, Lkotlin/DeepRecursiveScopeImpl$crossFunctionCompletion$$inlined$Continuation$1;->this$0:Lkotlin/DeepRecursiveScopeImpl;

    iget-object v1, p0, Lkotlin/DeepRecursiveScopeImpl$crossFunctionCompletion$$inlined$Continuation$1;->$cont$inlined:Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1}, Lkotlin/DeepRecursiveScopeImpl;->access$setCont$p(Lkotlin/DeepRecursiveScopeImpl;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lkotlin/DeepRecursiveScopeImpl$crossFunctionCompletion$$inlined$Continuation$1;->this$0:Lkotlin/DeepRecursiveScopeImpl;

    invoke-static {p0, p1}, Lkotlin/DeepRecursiveScopeImpl;->access$setResult$p(Lkotlin/DeepRecursiveScopeImpl;Ljava/lang/Object;)V

    return-void
.end method
