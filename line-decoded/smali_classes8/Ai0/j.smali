.class public final LAi0/j;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.impl.stickersubscription.LineUserStickersSubscriptionSettingsCategory"
    f = "LineUserStickersSubscriptionSettingsCategory.kt"
    l = {
        0x170,
        0x171
    }
    m = "getLandingPageDescriptionText"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LAi0/p;

.field public e:I


# direct methods
.method public constructor <init>(LAi0/p;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAi0/p;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LAi0/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LAi0/j;->d:LAi0/p;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LAi0/j;->c:Ljava/lang/Object;

    iget p1, p0, LAi0/j;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LAi0/j;->e:I

    iget-object p1, p0, LAi0/j;->d:LAi0/p;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LAi0/p;->e(LAi0/p;Landroidx/fragment/app/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
