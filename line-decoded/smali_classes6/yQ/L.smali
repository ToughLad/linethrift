.class public final LyQ/L;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.contact.ContactDataManager"
    f = "ContactDataManager.kt"
    l = {
        0x3d9,
        0x3db
    }
    m = "hideUnhideContact"
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

    iput-object p1, p0, LyQ/L;->e:LyQ/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LyQ/L;->d:Ljava/lang/Object;

    iget p1, p0, LyQ/L;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LyQ/L;->f:I

    sget-object p1, LyQ/d;->p:Ljava/util/List;

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, LyQ/L;->e:LyQ/d;

    invoke-virtual {v1, p1, p0, v0}, LyQ/d;->k(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
