.class public final LyQ/s;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.contact.ContactDataManager"
    f = "ContactDataManager.kt"
    l = {
        0x3e8,
        0x3ea
    }
    m = "favoriteUnfavoriteContact"
.end annotation


# instance fields
.field public a:LyQ/d;

.field public b:Ljava/lang/String;

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LyQ/d;

.field public f:I


# direct methods
.method public constructor <init>(LyQ/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LyQ/s;->e:LyQ/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LyQ/s;->d:Ljava/lang/Object;

    iget p1, p0, LyQ/s;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LyQ/s;->f:I

    const/4 p1, 0x0

    iget-object v0, p0, LyQ/s;->e:LyQ/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, p1}, LyQ/d;->h(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
