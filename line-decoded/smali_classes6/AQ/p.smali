.class public final LAQ/p;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.contact.local.present.RoomContactDao"
    f = "RoomContactDao.kt"
    l = {
        0x2f5,
        0x2fd
    }
    m = "updateProfileEntities$suspendImpl"
.end annotation


# instance fields
.field public a:LAQ/j;

.field public b:Ljava/util/List;

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
            "LAQ/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LAQ/p;->e:LAQ/j;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LAQ/p;->d:Ljava/lang/Object;

    iget p1, p0, LAQ/p;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LAQ/p;->f:I

    const-wide/16 v0, 0x0

    iget-object p1, p0, LAQ/p;->e:LAQ/j;

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, p0}, LAQ/j;->g0(LAQ/j;Ljava/util/ArrayList;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
