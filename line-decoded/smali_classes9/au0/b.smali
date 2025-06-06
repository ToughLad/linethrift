.class public final Lau0/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.remotedata.session.SquareStreamingPushHandler"
    f = "SquareStreamingPushHandler.kt"
    l = {
        0x4c
    }
    m = "subscribeUserEvent"
.end annotation


# instance fields
.field public a:Lau0/a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lau0/a;

.field public d:I


# direct methods
.method public constructor <init>(Lau0/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lau0/b;->c:Lau0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lau0/b;->b:Ljava/lang/Object;

    iget p1, p0, Lau0/b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lau0/b;->d:I

    iget-object p1, p0, Lau0/b;->c:Lau0/a;

    invoke-static {p1, p0}, Lau0/a;->d(Lau0/a;Lok1/d;)Lnk1/a;

    move-result-object p0

    return-object p0
.end method
