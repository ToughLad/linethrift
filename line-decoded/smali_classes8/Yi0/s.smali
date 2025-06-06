.class public final LYi0/s;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.privacy.LineUserPrivacySettingsFragmentViewModel"
    f = "LineUserPrivacySettingsFragmentViewModel.kt"
    l = {
        0x45,
        0x46
    }
    m = "toggleNotFriendMessageRejected"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/settings/privacy/c;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/settings/privacy/c;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/privacy/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LYi0/s;->c:Lcom/linecorp/line/settings/privacy/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LYi0/s;->b:Ljava/lang/Object;

    iget p1, p0, LYi0/s;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LYi0/s;->d:I

    iget-object p1, p0, LYi0/s;->c:Lcom/linecorp/line/settings/privacy/c;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/settings/privacy/c;->E(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
