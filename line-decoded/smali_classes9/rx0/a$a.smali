.class public final Lrx0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz0/e;
.implements Liz0/g;
.implements Liz0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liz0/e;",
        "Liz0/g<",
        "Landroid/graphics/drawable/Drawable;",
        ">;",
        "Liz0/f<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final synthetic c:Lrx0/a;


# direct methods
.method public constructor <init>(Lrx0/a;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx0/a$a;->c:Lrx0/a;

    iput-boolean p2, p0, Lrx0/a$a;->a:Z

    iput p3, p0, Lrx0/a$a;->b:I

    return-void
.end method


# virtual methods
.method public final a(Liz0/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz0/c<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lrx0/a$a;->c:Lrx0/a;

    iget-object v0, p1, Lrx0/a;->d:Lrx0/c;

    invoke-virtual {v0}, Lrx0/c;->a()V

    iget-object v0, p1, Lrx0/a;->d:Lrx0/c;

    invoke-virtual {v0}, Lrx0/c;->c()V

    iget-object v0, p1, Lrx0/a;->c:Lcom/linecorp/line/timeline/media/MediaPhotoFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/linecorp/line/timeline/media/MediaPhotoFragment;->u3(Z)V

    sget-object v0, LXy0/a$a;->FAILED:LXy0/a$a;

    invoke-virtual {p1, v0}, Lrx0/a;->c(LXy0/a$a;)V

    iget-boolean p0, p0, Lrx0/a$a;->a:Z

    if-eqz p0, :cond_0

    const p0, 0x7f15397a

    invoke-static {p0}, LIg1/e;->a(I)V

    :cond_0
    return-void
.end method

.method public final c(Liz0/b;)V
    .locals 2

    iget-object p1, p0, Lrx0/a$a;->c:Lrx0/a;

    iget-object v0, p1, Lrx0/a;->d:Lrx0/c;

    iget-boolean v1, p0, Lrx0/a$a;->a:Z

    iget p0, p0, Lrx0/a$a;->b:I

    invoke-virtual {v0, p0, v1}, Lrx0/c;->d(IZ)V

    iget-object p0, p1, Lrx0/a;->d:Lrx0/c;

    iget-boolean p1, p0, Lrx0/c;->f:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lrx0/c;->e:Ljp/naver/gallery/android/fragment/ChatPhotoDetailProgressView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lrx0/c;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e(Liz0/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz0/m<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lrx0/a$a;->c:Lrx0/a;

    iget-object p1, p0, Lrx0/a;->d:Lrx0/c;

    invoke-virtual {p1}, Lrx0/c;->a()V

    sget-object p1, LXy0/a$a;->DOWNLOADED:LXy0/a$a;

    invoke-virtual {p0, p1}, Lrx0/a;->c(LXy0/a$a;)V

    return-void
.end method
