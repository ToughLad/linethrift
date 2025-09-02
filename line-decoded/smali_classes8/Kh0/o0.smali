.class public final LKh0/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKh0/n0;


# instance fields
.field public final a:Ljp/naver/line/android/customview/thumbnail/ThumbImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0e055d

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type jp.naver.line.android.customview.thumbnail.ThumbImageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/naver/line/android/customview/thumbnail/ThumbImageView;

    iput-object p1, p0, LKh0/o0;->a:Ljp/naver/line/android/customview/thumbnail/ThumbImageView;

    return-void
.end method


# virtual methods
.method public final a(LD40/c;)V
    .locals 2

    new-instance v0, LCy0/a;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LCy0/a;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LKh0/o0;->a:Ljp/naver/line/android/customview/thumbnail/ThumbImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b(LbV/a;)V
    .locals 2

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljp/naver/line/android/customview/thumbnail/a$a;->DEFAULT_LARGE:Ljp/naver/line/android/customview/thumbnail/a$a;

    iget-object p0, p0, LKh0/o0;->a:Ljp/naver/line/android/customview/thumbnail/ThumbImageView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LbV/a;->l:Ljava/lang/String;

    iget-object p1, p1, LbV/a;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v0}, Ljp/naver/line/android/customview/thumbnail/ThumbImageView;->c(Ljava/lang/String;Ljava/lang/String;Ljp/naver/line/android/customview/thumbnail/a$a;)V

    return-void
.end method
