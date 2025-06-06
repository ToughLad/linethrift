.class public final LRq0/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.notification.setting.SquareChatNotificationSettingsBoImpl"
    f = "SquareChatNotificationSettingsBoImpl.kt"
    l = {
        0x3a,
        0x3f,
        0x40,
        0x46,
        0x47
    }
    m = "updateChatRoomNotification-pTD61uY"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:LLs0/a$a;

.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LRq0/d;

.field public h:I


# direct methods
.method public constructor <init>(LRq0/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LRq0/b;->g:LRq0/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LRq0/b;->f:Ljava/lang/Object;

    iget p1, p0, LRq0/b;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LRq0/b;->h:I

    const/4 p1, 0x0

    iget-object v0, p0, LRq0/b;->g:LRq0/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, p1}, LRq0/d;->b(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, LLs0/a;

    invoke-direct {p1, p0}, LLs0/a;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
