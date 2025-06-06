.class public final LZi0/Y;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.profile.LineUserProfileSettingsFragment"
    f = "LineUserProfileSettingsFragment.kt"
    l = {
        0xde
    }
    m = "updateProfileMusicSetting"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LZi0/Y;->c:Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LZi0/Y;->b:Ljava/lang/Object;

    iget p1, p0, LZi0/Y;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZi0/Y;->d:I

    iget-object p1, p0, LZi0/Y;->c:Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;->Q4(LUU/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
