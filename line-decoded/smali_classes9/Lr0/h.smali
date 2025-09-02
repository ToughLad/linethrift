.class public final LLr0/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.operation.user.processing.SquareNotificationMessageProcessingOperation"
    f = "SquareNotificationMessageProcessingOperation.kt"
    l = {
        0x30,
        0x61
    }
    m = "operate"
.end annotation


# instance fields
.field public a:LLr0/j;

.field public b:Lzr0/b$g;

.field public c:Ljava/lang/String;

.field public d:Lwr0/a;

.field public e:Ljava/lang/String;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LLr0/j;

.field public h:I


# direct methods
.method public constructor <init>(LLr0/j;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LLr0/h;->g:LLr0/j;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LLr0/h;->f:Ljava/lang/Object;

    iget p1, p0, LLr0/h;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LLr0/h;->h:I

    iget-object p1, p0, LLr0/h;->g:LLr0/j;

    invoke-virtual {p1, p0}, LLr0/j;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
