.class public final Lu41/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.feature.tone.friend.view.model.VoIPMelodyEditFriendToneViewModel"
    f = "VoIPMelodyEditFriendToneViewModel.kt"
    l = {
        0x8f
    }
    m = "requestPurchasedItems"
.end annotation


# instance fields
.field public a:Lu41/a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lu41/a;

.field public d:I


# direct methods
.method public constructor <init>(Lu41/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lu41/c;->c:Lu41/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu41/c;->b:Ljava/lang/Object;

    iget p1, p0, Lu41/c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu41/c;->d:I

    iget-object p1, p0, Lu41/c;->c:Lu41/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lu41/a;->i7(Lu41/a;Lo41/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
