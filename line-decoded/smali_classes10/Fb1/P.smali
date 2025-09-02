.class public final synthetic LFb1/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li90/b$a;


# instance fields
.field public final synthetic a:Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;


# direct methods
.method public synthetic constructor <init>(Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFb1/P;->a:Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;

    return-void
.end method


# virtual methods
.method public final g(Li90/b;)V
    .locals 1

    sget-object v0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->V:[Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LFb1/P;->a:Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->Q3()V

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->D3()Ljp/naver/gallery/viewer/detail/a;

    move-result-object p1

    instance-of v0, p1, Ljp/naver/gallery/viewer/detail/a$a;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljp/naver/gallery/viewer/detail/a$b;

    if-eqz v0, :cond_0

    check-cast p1, Ljp/naver/gallery/viewer/detail/a$b;

    iget-boolean p1, p1, Ljp/naver/gallery/viewer/detail/a$b;->b:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    return-void
.end method
