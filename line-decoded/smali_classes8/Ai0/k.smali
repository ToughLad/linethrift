.class public final LAi0/k;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.impl.stickersubscription.LineUserStickersSubscriptionSettingsCategory"
    f = "LineUserStickersSubscriptionSettingsCategory.kt"
    l = {
        0x19c
    }
    m = "getLineMusicBundlePlanSettingDescriptionText"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LAi0/p;

.field public d:I


# direct methods
.method public constructor <init>(LAi0/p;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAi0/p;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LAi0/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LAi0/k;->c:LAi0/p;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LAi0/k;->b:Ljava/lang/Object;

    iget p1, p0, LAi0/k;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LAi0/k;->d:I

    iget-object p1, p0, LAi0/k;->c:LAi0/p;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LAi0/p;->f(LAi0/p;Landroidx/fragment/app/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
