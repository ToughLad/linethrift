.class public final LFb1/B;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.gallery.viewer.detail.LypPremiumBackupBottomBannerViewController"
    f = "LypPremiumBackupBottomBannerViewController.kt"
    l = {
        0x42
    }
    m = "shouldShowBanner"
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:LFb1/C;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LFb1/C;

.field public e:I


# direct methods
.method public constructor <init>(LFb1/C;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LFb1/B;->d:LFb1/C;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LFb1/B;->c:Ljava/lang/Object;

    iget p1, p0, LFb1/B;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LFb1/B;->e:I

    iget-object p1, p0, LFb1/B;->d:LFb1/C;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LFb1/C;->b(ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
