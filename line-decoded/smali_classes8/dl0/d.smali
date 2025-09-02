.class public final Ldl0/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.shop.keyboard.impl.reaction.usecase.GetReactionKeyboardTabListUseCase"
    f = "GetReactionKeyboardTabListUseCase.kt"
    l = {
        0x10
    }
    m = "execute"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LL7/l;

.field public c:I


# direct methods
.method public constructor <init>(LL7/l;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Ldl0/d;->b:LL7/l;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldl0/d;->a:Ljava/lang/Object;

    iget p1, p0, Ldl0/d;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldl0/d;->c:I

    iget-object p1, p0, Ldl0/d;->b:LL7/l;

    invoke-virtual {p1, p0}, LL7/l;->c(Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
