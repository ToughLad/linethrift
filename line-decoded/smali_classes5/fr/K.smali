.class public final Lfr/K;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.tab.ui.subtab.friends.FriendsSubTabContentKt"
    f = "FriendsSubTabContent.kt"
    l = {
        0xea,
        0xeb
    }
    m = "smoothScrollToTodayBirthdayFriends"
.end annotation


# instance fields
.field public a:Lq0/D;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfr/K;->c:Ljava/lang/Object;

    iget p1, p0, Lfr/K;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfr/K;->d:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lfr/L;->i(Lq0/D;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
