.class public final Lc71/m;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.service.livetalk.session.LiveTalkSession"
    f = "LiveTalkSession.kt"
    l = {
        0x276,
        0x27c
    }
    m = "joinAsSpeaker"
.end annotation


# instance fields
.field public a:Lc71/b;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lc71/b;

.field public d:I


# direct methods
.method public constructor <init>(Lc71/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lc71/m;->c:Lc71/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc71/m;->b:Ljava/lang/Object;

    iget p1, p0, Lc71/m;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc71/m;->d:I

    iget-object p1, p0, Lc71/m;->c:Lc71/b;

    invoke-static {p1, p0}, Lc71/b;->w(Lc71/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
