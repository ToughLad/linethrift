.class public final Lcom/linecorp/line/nearby/impl/b$c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/nearby/impl/b;->C(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.nearby.impl.NearbyFriendRequestViewModel"
    f = "NearbyFriendRequestViewModel.kt"
    l = {
        0x2f
    }
    m = "tryFriendRequest"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/linecorp/line/nearby/impl/b;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/nearby/impl/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/nearby/impl/b$c;->b:Lcom/linecorp/line/nearby/impl/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/linecorp/line/nearby/impl/b$c;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/line/nearby/impl/b$c;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/line/nearby/impl/b$c;->c:I

    iget-object p1, p0, Lcom/linecorp/line/nearby/impl/b$c;->b:Lcom/linecorp/line/nearby/impl/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/linecorp/line/nearby/impl/b;->C(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
