.class public final Ldk0/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.share.common.view.sender.ChatRoomRequestSender"
    f = "ChatRoomRequestSender.kt"
    l = {
        0x4a,
        0x51,
        0x57,
        0x5a,
        0x5b,
        0x5f
    }
    m = "sendToChatRoom"
.end annotation


# instance fields
.field public a:Ldk0/b;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Ljava/lang/Object;

.field public e:Ljava/util/Iterator;

.field public f:Ljava/lang/String;

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ldk0/b;

.field public j:I


# direct methods
.method public constructor <init>(Ldk0/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Ldk0/c;->i:Ldk0/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ldk0/c;->h:Ljava/lang/Object;

    iget p1, p0, Ldk0/c;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldk0/c;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Ldk0/c;->i:Ldk0/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ldk0/b;->c(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
