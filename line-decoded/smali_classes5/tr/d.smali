.class public final Ltr/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.bridge.data.audio.repository.AudioMessageFileRepositoryImpl"
    f = "AudioMessageFileRepositoryImpl.kt"
    l = {
        0x55,
        0x81
    }
    m = "getFile"
.end annotation


# instance fields
.field public a:Ltr/f;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:LEs/d$b;

.field public f:Ljava/lang/String;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ltr/f;

.field public i:I


# direct methods
.method public constructor <init>(Ltr/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Ltr/d;->h:Ltr/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Ltr/d;->g:Ljava/lang/Object;

    iget p1, p0, Ltr/d;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltr/d;->i:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Ltr/d;->h:Ltr/f;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Ltr/f;->c(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;LEs/d$b;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
