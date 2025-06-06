.class public final Ltr/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.bridge.data.audio.repository.AudioMessageFileRepositoryImpl"
    f = "AudioMessageFileRepositoryImpl.kt"
    l = {
        0x34,
        0x40
    }
    m = "getTtsFile"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/util/Locale;

.field public c:Ljava/lang/String;

.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ltr/f;

.field public g:I


# direct methods
.method public constructor <init>(Ltr/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Ltr/e;->f:Ltr/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Ltr/e;->e:Ljava/lang/Object;

    iget p1, p0, Ltr/e;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltr/e;->g:I

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    iget-object v0, p0, Ltr/e;->f:Ltr/f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Ltr/f;->a(Ljava/lang/String;JLjava/util/Locale;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
