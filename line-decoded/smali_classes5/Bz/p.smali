.class public final LBz/p;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.impl.message.list.video.VideoMessageViewBinder"
    f = "VideoMessageViewBinder.kt"
    l = {
        0x15d,
        0x183,
        0x19c
    }
    m = "updateThumbnailWithLatestData"
.end annotation


# instance fields
.field public a:LBz/e;

.field public b:Lgu/g$v;

.field public c:LOr/a$v;

.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LBz/e;

.field public g:I


# direct methods
.method public constructor <init>(LBz/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LBz/p;->f:LBz/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LBz/p;->e:Ljava/lang/Object;

    iget p1, p0, LBz/p;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LBz/p;->g:I

    iget-object p1, p0, LBz/p;->f:LBz/e;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LBz/e;->b(LBz/e;Lgu/g$v;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
