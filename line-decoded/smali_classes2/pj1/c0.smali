.class public final Lpj1/c0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.talkop.processor.impl.NOTIFIED_INVITE_INTO_CHAT"
    f = "NOTIFIED_INVITE_INTO_CHAT.kt"
    l = {
        0x7c,
        0x85,
        0x8b,
        0x8d
    }
    m = "createFakeChat"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lpj1/d0;

.field public h:I


# direct methods
.method public constructor <init>(Lpj1/d0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lpj1/c0;->g:Lpj1/d0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lpj1/c0;->f:Ljava/lang/Object;

    iget p1, p0, Lpj1/c0;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpj1/c0;->h:I

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    iget-object v0, p0, Lpj1/c0;->g:Lpj1/d0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lpj1/d0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
