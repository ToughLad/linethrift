.class public final LAi0/z;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.impl.stickersubscription.LineUserStickersSubscriptionSettingsFragmentViewModel"
    f = "LineUserStickersSubscriptionSettingsFragmentViewModel.kt"
    l = {
        0x1c
    }
    m = "refreshScreenData"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/settings/impl/stickersubscription/a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/settings/impl/stickersubscription/a;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/impl/stickersubscription/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LAi0/z;->c:Lcom/linecorp/line/settings/impl/stickersubscription/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LAi0/z;->b:Ljava/lang/Object;

    iget p1, p0, LAi0/z;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LAi0/z;->d:I

    iget-object p1, p0, LAi0/z;->c:Lcom/linecorp/line/settings/impl/stickersubscription/a;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/settings/impl/stickersubscription/a;->C(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
