.class public final LyQ/l0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.contact.ContactDataManager"
    f = "ContactDataManager.kt"
    l = {
        0xc6,
        0xc8,
        0xca,
        0xd1
    }
    m = "syncTargetItemContacts"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:LyQ/d$g;

.field public d:LVl1/j;

.field public e:Ljava/util/Set;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LyQ/d;

.field public h:I


# direct methods
.method public constructor <init>(LyQ/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LyQ/l0;->g:LyQ/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LyQ/l0;->f:Ljava/lang/Object;

    iget p1, p0, LyQ/l0;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LyQ/l0;->h:I

    iget-object p1, p0, LyQ/l0;->g:LyQ/d;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, LyQ/d;->e(LyQ/d;Lhk1/M8;LyQ/d$g;LVl1/j;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
