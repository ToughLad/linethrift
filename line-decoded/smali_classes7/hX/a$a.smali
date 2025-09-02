.class public final LhX/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFX/m;
.implements LFX/o;
.implements LFX/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhX/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LFX/m;",
        "LFX/o<",
        "Landroid/graphics/drawable/Drawable;",
        ">;",
        "LFX/n<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final synthetic c:LhX/a;


# direct methods
.method public constructor <init>(LhX/a;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhX/a$a;->c:LhX/a;

    iput-boolean p2, p0, LhX/a$a;->a:Z

    iput p3, p0, LhX/a$a;->b:I

    return-void
.end method


# virtual methods
.method public final a(LFX/b;)V
    .locals 2

    iget-object p1, p0, LhX/a$a;->c:LhX/a;

    iget-object v0, p1, LhX/a;->d:LhX/c;

    iget-boolean v1, p0, LhX/a$a;->a:Z

    iget p0, p0, LhX/a$a;->b:I

    invoke-virtual {v0, p0, v1}, LhX/c;->d(IZ)V

    iget-object p0, p1, LhX/a;->d:LhX/c;

    iget-boolean p1, p0, LhX/c;->f:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p0, p0, LhX/c;->e:Ljp/naver/gallery/android/fragment/ChatPhotoDetailProgressView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p0, p0, LhX/c;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f(LFX/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFX/d<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, LhX/a$a;->c:LhX/a;

    iget-object v0, p1, LhX/a;->d:LhX/c;

    invoke-virtual {v0}, LhX/c;->a()V

    iget-object v0, p1, LhX/a;->d:LhX/c;

    invoke-virtual {v0}, LhX/c;->c()V

    iget-object v0, p1, LhX/a;->c:Lcom/linecorp/line/note/media/NoteMediaPhotoFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/linecorp/line/note/media/NoteMediaPhotoFragment;->u3(Z)V

    sget-object v0, LyX/a$a;->FAILED:LyX/a$a;

    invoke-virtual {p1, v0}, LhX/a;->c(LyX/a$a;)V

    iget-boolean p0, p0, LhX/a$a;->a:Z

    if-eqz p0, :cond_0

    const p0, 0x7f15397a

    invoke-static {p0}, LIg1/e;->a(I)V

    :cond_0
    return-void
.end method

.method public final h(LFX/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFX/k<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, LhX/a$a;->c:LhX/a;

    iget-object p1, p0, LhX/a;->d:LhX/c;

    invoke-virtual {p1}, LhX/c;->a()V

    sget-object p1, LyX/a$a;->DOWNLOADED:LyX/a$a;

    invoke-virtual {p0, p1}, LhX/a;->c(LyX/a$a;)V

    return-void
.end method
