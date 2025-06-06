.class public final LyQ/t;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.contact.ContactDataManager"
    f = "ContactDataManager.kt"
    l = {
        0x32a
    }
    m = "fetchAndReconstructContactCalendarEventsUsingGetContactsV3"
.end annotation


# instance fields
.field public a:LyQ/d;

.field public b:LZQ/c;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LyQ/d;

.field public e:I


# direct methods
.method public constructor <init>(LyQ/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LyQ/t;->d:LyQ/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LyQ/t;->c:Ljava/lang/Object;

    iget p1, p0, LyQ/t;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LyQ/t;->e:I

    iget-object p1, p0, LyQ/t;->d:LyQ/d;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LyQ/d;->a(LyQ/d;Ljava/util/List;LZQ/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
