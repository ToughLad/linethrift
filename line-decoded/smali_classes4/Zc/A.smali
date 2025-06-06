.class public final LZc/A;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.google.firebase.sessions.SessionFirelogPublisherImpl"
    f = "SessionFirelogPublisher.kt"
    l = {
        0x5e
    }
    m = "shouldLogSession"
.end annotation


# instance fields
.field public a:LZc/z;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LZc/z;

.field public d:I


# direct methods
.method public constructor <init>(LZc/z;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LZc/A;->c:LZc/z;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LZc/A;->b:Ljava/lang/Object;

    iget p1, p0, LZc/A;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZc/A;->d:I

    iget-object p1, p0, LZc/A;->c:LZc/z;

    invoke-static {p1, p0}, LZc/z;->b(LZc/z;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
