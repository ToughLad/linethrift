.class public final LSk0/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.shop.keyboard.impl.keyboard.panel.viewcontroller.HistoryTabCampaignTypeProvider"
    f = "HistoryTabCampaignTypeProvider.kt"
    l = {
        0x14,
        0x17,
        0x1a,
        0x1d
    }
    m = "getHistoryTabCampaignViewType"
.end annotation


# instance fields
.field public a:LSk0/g;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LSk0/g;

.field public d:I


# direct methods
.method public constructor <init>(LSk0/g;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LSk0/f;->c:LSk0/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LSk0/f;->b:Ljava/lang/Object;

    iget p1, p0, LSk0/f;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LSk0/f;->d:I

    iget-object p1, p0, LSk0/f;->c:LSk0/g;

    invoke-virtual {p1, p0}, LSk0/g;->a(Lok1/d;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
