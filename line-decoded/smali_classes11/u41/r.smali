.class public final Lu41/r;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.feature.tone.friend.view.model.VoIPMelodySetMainToneViewModel"
    f = "VoIPMelodySetMainToneViewModel.kt"
    l = {
        0x7e
    }
    m = "requestPurchasedItems"
.end annotation


# instance fields
.field public a:Lu41/o;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lu41/o;

.field public d:I


# direct methods
.method public constructor <init>(Lu41/o;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lu41/r;->c:Lu41/o;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu41/r;->b:Ljava/lang/Object;

    iget p1, p0, Lu41/r;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu41/r;->d:I

    iget-object p1, p0, Lu41/r;->c:Lu41/o;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lu41/o;->i7(Lu41/o;Lo41/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
