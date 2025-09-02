.class public final LyQ/j0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.contact.ContactDataManager"
    f = "ContactDataManager.kt"
    l = {
        0x1d6
    }
    m = "syncSpecifiedContactsWithMilestone"
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/H;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LyQ/d;

.field public d:I


# direct methods
.method public constructor <init>(LyQ/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LyQ/j0;->c:LyQ/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LyQ/j0;->b:Ljava/lang/Object;

    iget p1, p0, LyQ/j0;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LyQ/j0;->d:I

    sget-object p1, LyQ/d;->p:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LyQ/j0;->c:LyQ/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LyQ/d;->r(Lhk1/M8;LyQ/d$g;LVl1/j;Ljava/util/LinkedHashSet;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
