.class public final LAi0/m;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.impl.stickersubscription.LineUserStickersSubscriptionSettingsCategory"
    f = "LineUserStickersSubscriptionSettingsCategory.kt"
    l = {
        0x1da
    }
    m = "getSubscriptionStatus"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LAi0/p;

.field public c:I


# direct methods
.method public constructor <init>(LAi0/p;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LAi0/m;->b:LAi0/p;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LAi0/m;->a:Ljava/lang/Object;

    iget p1, p0, LAi0/m;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LAi0/m;->c:I

    sget-object p1, LAi0/p;->c:LAi0/p;

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, LAi0/m;->b:LAi0/p;

    invoke-virtual {v1, p1, p0, v0}, LAi0/p;->k(Landroid/content/Context;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
