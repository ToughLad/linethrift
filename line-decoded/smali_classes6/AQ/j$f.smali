.class public final LAQ/j$f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAQ/j;->b0(LAQ/j;LBQ/d$d;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.contact.local.present.RoomContactDao"
    f = "RoomContactDao.kt"
    l = {
        0x307
    }
    m = "updateFriendEntity$suspendImpl"
.end annotation


# instance fields
.field public a:LAQ/j;

.field public b:LBQ/d$d;

.field public c:J

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LAQ/j;

.field public f:I


# direct methods
.method public constructor <init>(LAQ/j;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAQ/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LAQ/j$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LAQ/j$f;->e:LAQ/j;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LAQ/j$f;->d:Ljava/lang/Object;

    iget p1, p0, LAQ/j$f;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LAQ/j$f;->f:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, LAQ/j$f;->e:LAQ/j;

    invoke-static {v2, p1, v0, v1, p0}, LAQ/j;->b0(LAQ/j;LBQ/d$d;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
