.class public final LPc1/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.chatroom.ChatRoomInviteesDataProviderImpl"
    f = "ChatRoomInviteesDataProviderImpl.kt"
    l = {
        0x22
    }
    m = "getInviteeList"
.end annotation


# instance fields
.field public a:LPc1/b;

.field public b:Ljava/util/Set;

.field public c:Ljava/lang/String;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LPc1/b;

.field public f:I


# direct methods
.method public constructor <init>(LPc1/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LPc1/a;->e:LPc1/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LPc1/a;->d:Ljava/lang/Object;

    iget p1, p0, LPc1/a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LPc1/a;->f:I

    iget-object p1, p0, LPc1/a;->e:LPc1/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LPc1/b;->c(Ljava/lang/String;Ljava/util/Set;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
