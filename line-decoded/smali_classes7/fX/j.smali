.class public final LfX/j;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.note.like.CreateNotePostLikeTask"
    f = "CreateNotePostLikeTask.kt"
    l = {
        0x3e
    }
    m = "createPostLike"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LfX/m;

.field public c:I


# direct methods
.method public constructor <init>(LfX/m;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LfX/j;->b:LfX/m;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LfX/j;->a:Ljava/lang/Object;

    iget p1, p0, LfX/j;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LfX/j;->c:I

    iget-object v0, p0, LfX/j;->b:LfX/m;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, LfX/m;->a(LfX/m;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/note/model/enums/g;Lcom/linecorp/line/note/model/enums/q;Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
