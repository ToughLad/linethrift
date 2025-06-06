.class public final LJV/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.note.activity.likeend.liketab.NoteLikeEndTabViewModel"
    f = "NoteLikeEndTabViewModel.kt"
    l = {
        0x32
    }
    m = "getLikeListForPost"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/note/activity/likeend/liketab/a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/note/activity/likeend/liketab/a;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/activity/likeend/liketab/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LJV/d;->c:Lcom/linecorp/line/note/activity/likeend/liketab/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LJV/d;->b:Ljava/lang/Object;

    iget p1, p0, LJV/d;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJV/d;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, LJV/d;->c:Lcom/linecorp/line/note/activity/likeend/liketab/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/line/note/activity/likeend/liketab/a;->C(Ljava/lang/String;LjX/A;Ljava/lang/String;Lcom/linecorp/line/note/model/enums/g;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
