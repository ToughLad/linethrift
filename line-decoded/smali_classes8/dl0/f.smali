.class public final Ldl0/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.shop.keyboard.impl.reaction.usecase.SaveReactionHistoryUseCaseImpl"
    f = "SaveReactionHistoryUseCaseImpl.kt"
    l = {
        0x18,
        0x1e
    }
    m = "deleteExcessHistory"
.end annotation


# instance fields
.field public a:LBq/f;

.field public b:Ljava/util/Iterator;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LBq/f;

.field public e:I


# direct methods
.method public constructor <init>(LBq/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Ldl0/f;->d:LBq/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldl0/f;->c:Ljava/lang/Object;

    iget p1, p0, Ldl0/f;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldl0/f;->e:I

    iget-object p1, p0, Ldl0/f;->d:LBq/f;

    invoke-virtual {p1, p0}, LBq/f;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
