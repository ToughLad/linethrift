.class public final Llg1/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.chatannouncement.ChatAnnouncementBo"
    f = "ChatAnnouncementBo.kt"
    l = {
        0x37,
        0x38,
        0x3a
    }
    m = "getAnnouncements"
.end annotation


# instance fields
.field public a:Llg1/b;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Llg1/b;

.field public e:I


# direct methods
.method public constructor <init>(Llg1/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Llg1/g;->d:Llg1/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llg1/g;->c:Ljava/lang/Object;

    iget p1, p0, Llg1/g;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llg1/g;->e:I

    iget-object p1, p0, Llg1/g;->d:Llg1/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Llg1/b;->d(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
