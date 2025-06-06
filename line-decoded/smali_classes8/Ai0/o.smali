.class public final LAi0/o;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.impl.stickersubscription.LineUserStickersSubscriptionSettingsCategory"
    f = "LineUserStickersSubscriptionSettingsCategory.kt"
    l = {
        0x1c4
    }
    m = "isLineMusicBundleSubscriptionActive"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LAi0/p;

.field public c:I


# direct methods
.method public constructor <init>(LAi0/p;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LAi0/o;->b:LAi0/p;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LAi0/o;->a:Ljava/lang/Object;

    iget p1, p0, LAi0/o;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LAi0/o;->c:I

    sget-object p1, LAi0/p;->c:LAi0/p;

    iget-object p1, p0, LAi0/o;->b:LAi0/p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LAi0/p;->l(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
