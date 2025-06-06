.class public final LcX0/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.keyboard.campaign.WelcomeCampaignSynchronizerImpl"
    f = "WelcomeCampaignSynchronizerImpl.kt"
    l = {
        0x33,
        0x36
    }
    m = "getOrSyncCampaignStatus"
.end annotation


# instance fields
.field public a:LcX0/a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LcX0/a;

.field public d:I


# direct methods
.method public constructor <init>(LcX0/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LcX0/b;->c:LcX0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LcX0/b;->b:Ljava/lang/Object;

    iget p1, p0, LcX0/b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LcX0/b;->d:I

    iget-object p1, p0, LcX0/b;->c:LcX0/a;

    invoke-virtual {p1, p0}, LcX0/a;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
