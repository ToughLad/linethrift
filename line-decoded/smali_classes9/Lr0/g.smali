.class public final LLr0/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.operation.user.processing.SquareNotificationMessageProcessingOperation"
    f = "SquareNotificationMessageProcessingOperation.kt"
    l = {
        0x7b,
        0x7d,
        0x81
    }
    m = "notifyNewMessage"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/String;

.field public f:Lvq0/b;

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LLr0/j;

.field public j:I


# direct methods
.method public constructor <init>(LLr0/j;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LLr0/g;->i:LLr0/j;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LLr0/g;->h:Ljava/lang/Object;

    iget p1, p0, LLr0/g;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LLr0/g;->j:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, LLr0/g;->i:LLr0/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, LLr0/j;->f(Ljava/lang/String;Lwr0/a;Ljava/lang/String;JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
