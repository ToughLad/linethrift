.class public final LyQ/e0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lok1/d;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.contact.ContactDataManager"
    f = "ContactDataManager.kt"
    l = {
        0x14a,
        0x14c,
        0x14f,
        0x15e
    }
    m = "syncPartOfContactByMid"
.end annotation


# instance fields
.field public a:LyQ/d;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Object;

.field public d:Lxk1/r;

.field public e:Lxk1/p;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LyQ/d;

.field public h:I


# direct methods
.method public constructor <init>(LyQ/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LyQ/e0;->g:LyQ/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LyQ/e0;->f:Ljava/lang/Object;

    iget p1, p0, LyQ/e0;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LyQ/e0;->h:I

    sget-object p1, LyQ/d;->p:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LyQ/e0;->g:LyQ/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LyQ/d;->p(Ljava/lang/String;LTQ/a;Lxk1/r;Lxk1/p;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
