.class public final LyQ/Q;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.contact.ContactDataManager"
    f = "ContactDataManager.kt"
    l = {
        0x222,
        0x224,
        0x22b,
        0x22d,
        0x22f,
        0x231
    }
    m = "repairContactsWithoutRecommendation"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:LZQ/h;

.field public d:LZQ/h;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LyQ/d;

.field public g:I


# direct methods
.method public constructor <init>(LyQ/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LyQ/Q;->f:LyQ/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LyQ/Q;->e:Ljava/lang/Object;

    iget p1, p0, LyQ/Q;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LyQ/Q;->g:I

    iget-object p1, p0, LyQ/Q;->f:LyQ/d;

    invoke-virtual {p1, p0}, LyQ/d;->m(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
