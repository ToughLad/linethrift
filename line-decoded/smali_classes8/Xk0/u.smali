.class public final LXk0/u;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.shop.keyboard.impl.reaction.ReactionKeyboardViewModel"
    f = "ReactionKeyboardViewModel.kt"
    l = {
        0x190
    }
    m = "loadRecommendedProductList"
.end annotation


# instance fields
.field public a:LXk0/m;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LXk0/m;

.field public d:I


# direct methods
.method public constructor <init>(LXk0/m;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LXk0/u;->c:LXk0/m;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LXk0/u;->b:Ljava/lang/Object;

    iget p1, p0, LXk0/u;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LXk0/u;->d:I

    sget-object p1, LXk0/m;->r:LXk0/m$a;

    iget-object p1, p0, LXk0/u;->c:LXk0/m;

    invoke-virtual {p1, p0}, LXk0/m;->M(Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
