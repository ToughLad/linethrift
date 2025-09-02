.class public final LyQ/P;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.contact.ContactDataManager"
    f = "ContactDataManager.kt"
    l = {
        0x248,
        0x24d,
        0x253
    }
    m = "repairContact"
.end annotation


# instance fields
.field public a:LyQ/d;

.field public b:LyQ/d$d;

.field public c:Ljava/util/Set;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LyQ/d;

.field public f:I


# direct methods
.method public constructor <init>(LyQ/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LyQ/P;->e:LyQ/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LyQ/P;->d:Ljava/lang/Object;

    iget p1, p0, LyQ/P;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LyQ/P;->f:I

    sget-object p1, LyQ/d;->p:Ljava/util/List;

    iget-object p1, p0, LyQ/P;->e:LyQ/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LyQ/d;->l(Lhk1/R7;LyQ/d$d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
