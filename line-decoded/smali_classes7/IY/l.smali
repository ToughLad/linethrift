.class public final LIY/l;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.notification.registrant.internal.MessageNotificationRegistrant"
    f = "MessageNotificationRegistrant.kt"
    l = {
        0x223,
        0x224
    }
    m = "getAllChatsUnreadMessageCount"
.end annotation


# instance fields
.field public a:LIY/i;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LIY/i;

.field public e:I


# direct methods
.method public constructor <init>(LIY/i;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LIY/l;->d:LIY/i;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LIY/l;->c:Ljava/lang/Object;

    iget p1, p0, LIY/l;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LIY/l;->e:I

    iget-object p1, p0, LIY/l;->d:LIY/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LIY/i;->e(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
