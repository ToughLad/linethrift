.class public final LIY/j;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.notification.registrant.internal.MessageNotificationRegistrant"
    f = "MessageNotificationRegistrant.kt"
    l = {
        0x11b
    }
    m = "fillGroupNameIfAbsent"
.end annotation


# instance fields
.field public a:LHY/f;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LIY/i;

.field public d:I


# direct methods
.method public constructor <init>(LIY/i;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LIY/j;->c:LIY/i;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LIY/j;->b:Ljava/lang/Object;

    iget p1, p0, LIY/j;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LIY/j;->d:I

    iget-object p1, p0, LIY/j;->c:LIY/i;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LIY/i;->d(LIY/i;LHY/f;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
