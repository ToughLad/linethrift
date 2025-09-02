.class public final LyQ/r;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.contact.ContactDataManager"
    f = "ContactDataManager.kt"
    l = {
        0x3ae,
        0x3b2,
        0x3c8
    }
    m = "deleteContact"
.end annotation


# instance fields
.field public a:LyQ/d;

.field public b:Ljava/lang/String;

.field public c:LTQ/a;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LyQ/d;

.field public f:I


# direct methods
.method public constructor <init>(LyQ/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LyQ/r;->e:LyQ/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LyQ/r;->d:Ljava/lang/Object;

    iget p1, p0, LyQ/r;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LyQ/r;->f:I

    iget-object p1, p0, LyQ/r;->e:LyQ/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LyQ/d;->g(Ljava/lang/String;LTQ/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
