.class public final Lti0/u;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.impl.friends.LineUserFriendsSettingsRepository"
    f = "LineUserFriendsSettingsRepository.kt"
    l = {
        0x61,
        0x62
    }
    m = "confirmSearchByPhoneNumberPrivacyIfNotSet"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/settings/impl/friends/c;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/settings/impl/friends/c;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/impl/friends/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lti0/u;->c:Lcom/linecorp/line/settings/impl/friends/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lti0/u;->b:Ljava/lang/Object;

    iget p1, p0, Lti0/u;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lti0/u;->d:I

    iget-object p1, p0, Lti0/u;->c:Lcom/linecorp/line/settings/impl/friends/c;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/settings/impl/friends/c;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
