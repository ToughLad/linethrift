.class public final LNq/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.setting.ui.impl.content.room.RoomChatSettingViewModel"
    f = "RoomChatSettingViewModel.kt"
    l = {
        0x6e,
        0x77
    }
    m = "inviteMembersInternal"
.end annotation


# instance fields
.field public a:LNq/e;

.field public b:Ljava/util/List;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LNq/e;

.field public f:I


# direct methods
.method public constructor <init>(LNq/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LNq/h;->e:LNq/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LNq/h;->d:Ljava/lang/Object;

    iget p1, p0, LNq/h;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LNq/h;->f:I

    iget-object p1, p0, LNq/h;->e:LNq/e;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LNq/e;->h7(LNq/e;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
