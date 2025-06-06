.class public final LAQ/j$e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAQ/j;->R(LAQ/j;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.contact.local.present.RoomContactDao"
    f = "RoomContactDao.kt"
    l = {
        0x394,
        0x396
    }
    m = "unregisterContacts$suspendImpl"
.end annotation


# instance fields
.field public a:LAQ/j;

.field public b:Ljava/util/Set;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LAQ/j;

.field public e:I


# direct methods
.method public constructor <init>(LAQ/j;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAQ/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LAQ/j$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LAQ/j$e;->d:LAQ/j;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LAQ/j$e;->c:Ljava/lang/Object;

    iget p1, p0, LAQ/j$e;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LAQ/j$e;->e:I

    iget-object p1, p0, LAQ/j$e;->d:LAQ/j;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LAQ/j;->R(LAQ/j;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
