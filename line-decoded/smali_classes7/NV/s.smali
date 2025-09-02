.class public final LNV/s;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.note.activity.postcommon.NotePostEndCommonRepository"
    f = "NotePostEndCommonRepository.kt"
    l = {
        0x25,
        0x27
    }
    m = "refresh"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LNV/p;

.field public e:I


# direct methods
.method public constructor <init>(LNV/p;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LNV/s;->d:LNV/p;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LNV/s;->c:Ljava/lang/Object;

    iget p1, p0, LNV/s;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LNV/s;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, LNV/s;->d:LNV/p;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LNV/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/note/model/enums/q;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
