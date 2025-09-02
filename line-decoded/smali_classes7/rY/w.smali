.class public final LrY/w;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.note.view.post.NotePostProfileImageView"
    f = "NotePostProfileImageView.kt"
    l = {
        0xed
    }
    m = "showUserProfileImage"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/note/view/post/NotePostProfileImageView;

.field public b:LjX/A;

.field public c:LjX/Y;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/linecorp/line/note/view/post/NotePostProfileImageView;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/view/post/NotePostProfileImageView;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LrY/w;->e:Lcom/linecorp/line/note/view/post/NotePostProfileImageView;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LrY/w;->d:Ljava/lang/Object;

    iget p1, p0, LrY/w;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LrY/w;->f:I

    sget p1, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->A:I

    iget-object p1, p0, LrY/w;->e:Lcom/linecorp/line/note/view/post/NotePostProfileImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->d(LjX/A;LjX/Y;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
