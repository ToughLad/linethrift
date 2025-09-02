.class public final LhX/i;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.note.media.NoteMediaVideoFragment"
    f = "NoteMediaVideoFragment.kt"
    l = {
        0x16d
    }
    m = "observeVideoDataSourceSetAndStart"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/linecorp/line/note/media/NoteMediaVideoFragment;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/media/NoteMediaVideoFragment;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LhX/i;->b:Lcom/linecorp/line/note/media/NoteMediaVideoFragment;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LhX/i;->a:Ljava/lang/Object;

    iget p1, p0, LhX/i;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LhX/i;->c:I

    iget-object p1, p0, LhX/i;->b:Lcom/linecorp/line/note/media/NoteMediaVideoFragment;

    invoke-static {p1, p0}, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->D4(Lcom/linecorp/line/note/media/NoteMediaVideoFragment;Lok1/d;)Lnk1/a;

    move-result-object p0

    return-object p0
.end method
