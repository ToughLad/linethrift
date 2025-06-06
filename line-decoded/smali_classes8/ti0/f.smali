.class public final Lti0/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.impl.friends.LineUserFriendsSettingsCategory"
    f = "LineUserFriendsSettingsCategory.kt"
    l = {
        0xcd
    }
    m = "showPrivacyConfirmationToSetContactSyncEnabled"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;

.field public b:Lcom/linecorp/line/settings/impl/friends/a;

.field public c:Landroid/content/Context;

.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/linecorp/line/settings/impl/friends/a;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/impl/friends/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lti0/f;->f:Lcom/linecorp/line/settings/impl/friends/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lti0/f;->e:Ljava/lang/Object;

    iget p1, p0, Lti0/f;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lti0/f;->g:I

    sget-object p1, Lcom/linecorp/line/settings/impl/friends/a;->c:Lcom/linecorp/line/settings/impl/friends/a;

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lti0/f;->f:Lcom/linecorp/line/settings/impl/friends/a;

    invoke-virtual {v1, p1, v0, p0}, Lcom/linecorp/line/settings/impl/friends/a;->m(Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
