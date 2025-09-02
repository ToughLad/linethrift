.class public final Lvc1/m;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.chathistory.messagecapture.MessageScreenshotCapturer"
    f = "MessageScreenshotCapturer.kt"
    l = {
        0x4a,
        0x4b,
        0x60,
        0x61,
        0x6d,
        0x70
    }
    m = "capture"
.end annotation


# instance fields
.field public a:Lvc1/q;

.field public b:Lvc1/a;

.field public c:Lkotlin/jvm/internal/F;

.field public d:Ljava/lang/Object;

.field public e:Lgu/g;

.field public f:Lkotlin/jvm/internal/F;

.field public g:J

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lvc1/q;

.field public l:I


# direct methods
.method public constructor <init>(Lvc1/q;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lvc1/m;->k:Lvc1/q;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lvc1/m;->j:Ljava/lang/Object;

    iget p1, p0, Lvc1/m;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvc1/m;->l:I

    const/4 p1, 0x0

    iget-object v0, p0, Lvc1/m;->k:Lvc1/q;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2, p0}, Lvc1/q;->a(IJLok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
