.class public final LIc1/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.chathistory.square.AwaitSingleEventBusSubscriber"
    f = "AwaitSingleEventBusSubscriber.kt"
    l = {
        0x1f
    }
    m = "awaitEventWithTimeOut"
.end annotation


# instance fields
.field public a:LIc1/f;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LIc1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIc1/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(LIc1/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LIc1/c;->c:LIc1/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LIc1/c;->b:Ljava/lang/Object;

    iget p1, p0, LIc1/c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LIc1/c;->d:I

    iget-object p1, p0, LIc1/c;->c:LIc1/f;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, LIc1/f;->a(JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
