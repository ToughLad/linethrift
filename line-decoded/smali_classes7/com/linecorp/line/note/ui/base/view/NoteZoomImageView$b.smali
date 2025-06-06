.class public final Lcom/linecorp/line/note/ui/base/view/NoteZoomImageView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp/naver/line/android/common/view/media/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/note/ui/base/view/NoteZoomImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/note/ui/base/view/NoteZoomImageView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/ui/base/view/NoteZoomImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/note/ui/base/view/NoteZoomImageView$b;->a:Lcom/linecorp/line/note/ui/base/view/NoteZoomImageView;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/note/ui/base/view/NoteZoomImageView$b;->a:Lcom/linecorp/line/note/ui/base/view/NoteZoomImageView;

    invoke-static {p0}, Lcom/linecorp/line/note/ui/base/view/NoteZoomImageView;->h(Lcom/linecorp/line/note/ui/base/view/NoteZoomImageView;)[F

    move-result-object v0

    const/4 v1, 0x2

    int-to-float p1, p1

    aput p1, v0, v1

    const/4 p1, 0x5

    int-to-float p2, p2

    aput p2, v0, p1

    invoke-virtual {p0, v0}, Lcom/linecorp/line/note/ui/base/view/NoteZoomImageView;->j([F)V

    return-void
.end method
