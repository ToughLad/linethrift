.class public final Lui1/o;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.music.bgm.ChatRoomBgmDataManager"
    f = "ChatRoomBgmDataManager.kt"
    l = {
        0xee,
        0xb8
    }
    m = "updateChatRoomBgmDataInMutex"
.end annotation


# instance fields
.field public a:Lui1/c;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lui1/c;

.field public f:I


# direct methods
.method public constructor <init>(Lui1/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lui1/o;->e:Lui1/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lui1/o;->d:Ljava/lang/Object;

    iget p1, p0, Lui1/o;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lui1/o;->f:I

    iget-object p1, p0, Lui1/o;->e:Lui1/c;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lui1/c;->b(Lui1/c;Ljava/util/Map;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
