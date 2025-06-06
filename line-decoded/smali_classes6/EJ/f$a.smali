.class public final LEJ/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEJ/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/keepmemo/picker/endpage/fragment/photo/fragment/KeepMemoPhotoDetailFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/keepmemo/picker/endpage/fragment/photo/fragment/KeepMemoPhotoDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEJ/f$a;->a:Lcom/linecorp/line/keepmemo/picker/endpage/fragment/photo/fragment/KeepMemoPhotoDetailFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LHJ/b$e;

    iget-object p0, p0, LEJ/f$a;->a:Lcom/linecorp/line/keepmemo/picker/endpage/fragment/photo/fragment/KeepMemoPhotoDetailFragment;

    iget-object p2, p0, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/photo/fragment/KeepMemoPhotoDetailFragment;->a:LeE0/a;

    iget-object p2, p2, LeE0/a;->b:Ly5/a;

    check-cast p2, Lwh1/q1;

    if-nez p2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p2, Lwh1/q1;->g:Ljp/naver/line/android/common/view/media/ZoomImageView;

    iget-boolean v1, p1, LHJ/b$e;->a:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p1, LHJ/b$e;->b:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/photo/fragment/KeepMemoPhotoDetailFragment;->d:Lgh1/q;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lgh1/q;->c()V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/photo/fragment/KeepMemoPhotoDetailFragment;->d:Lgh1/q;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lgh1/q;->a()V

    :cond_3
    :goto_1
    iget-object p0, p2, Lwh1/q1;->e:Ljp/naver/gallery/android/fragment/PhotoDetailFailView;

    iget-object v0, p1, LHJ/b$e;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ljp/naver/gallery/android/fragment/PhotoDetailFailView;->setErrorLayout(I)V

    :cond_5
    iget-object p0, p2, Lwh1/q1;->d:Landroid/widget/LinearLayout;

    iget-object p1, p1, LHJ/b$e;->d:LHJ/b$e$a;

    if-eqz p1, :cond_6

    move v0, v3

    goto :goto_3

    :cond_6
    move v0, v2

    :goto_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x0

    if-eqz p1, :cond_7

    iget v0, p1, LHJ/b$e$a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, p0

    :goto_4
    iget-object v1, p2, Lwh1/q1;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    iget v0, p1, LHJ/b$e$a;->b:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    :cond_8
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_5
    iget-object p2, p2, Lwh1/q1;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    iget-object v0, p1, LHJ/b$e$a;->a:Ljava/lang/String;

    goto :goto_6

    :cond_9
    move-object v0, p0

    :goto_6
    if-eqz v0, :cond_a

    move v2, v3

    :cond_a
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_b

    iget-object p0, p1, LHJ/b$e$a;->a:Ljava/lang/String;

    :cond_b
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
