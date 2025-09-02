.class public final LyQ/v;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.contact.ContactDataManager"
    f = "ContactDataManager.kt"
    l = {
        0xe9,
        0xeb,
        0xee
    }
    m = "fetchContactMids"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:LyQ/d$g$c;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LyQ/d;

.field public e:I


# direct methods
.method public constructor <init>(LyQ/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LyQ/v;->d:LyQ/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LyQ/v;->c:Ljava/lang/Object;

    iget p1, p0, LyQ/v;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LyQ/v;->e:I

    sget-object p1, LyQ/d;->p:Ljava/util/List;

    iget-object p1, p0, LyQ/v;->d:LyQ/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LyQ/d;->i(Lhk1/M8;LyQ/d$g;LVl1/j;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
