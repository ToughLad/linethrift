.class public final LRt0/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.remotedata.client.note.SquareNoteNotificationSettingsRemoteDataSourceImpl_Decorator"
    f = "SquareNoteNotificationSettingsRemoteDataSourceImpl_Decorator.kt"
    l = {
        0xd
    }
    m = "getNotificationSettings"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LRt0/f;

.field public c:I


# direct methods
.method public constructor <init>(LRt0/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LRt0/d;->b:LRt0/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LRt0/d;->a:Ljava/lang/Object;

    iget p1, p0, LRt0/d;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LRt0/d;->c:I

    iget-object p1, p0, LRt0/d;->b:LRt0/f;

    invoke-virtual {p1, p0}, LRt0/f;->d(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
