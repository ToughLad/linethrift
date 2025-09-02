.class public final LEJ/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEJ/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, LEJ/e$a;->a:Lcom/linecorp/line/keepmemo/picker/endpage/fragment/photo/fragment/KeepMemoPhotoDetailFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    const/4 p2, 0x3

    check-cast p1, LFJ/c;

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    sget v0, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/photo/fragment/KeepMemoPhotoDetailFragment;->e:I

    iget-object p0, p0, LEJ/e$a;->a:Lcom/linecorp/line/keepmemo/picker/endpage/fragment/photo/fragment/KeepMemoPhotoDetailFragment;

    sget-object v0, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/photo/fragment/KeepMemoPhotoDetailFragment$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const-string v1, "load(...)"

    iget-object v2, p0, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/photo/fragment/KeepMemoPhotoDetailFragment;->a:LeE0/a;

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p1, v2, LeE0/a;->b:Ly5/a;

    check-cast p1, Lwh1/q1;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lwh1/q1;->g:Ljp/naver/line/android/common/view/media/ZoomImageView;

    new-instance v2, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/photo/fragment/KeepMemoPhotoDetailFragment$b;

    new-instance v3, LDH/m;

    invoke-direct {v3, p0, p2}, LDH/m;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LA20/Q;

    const/4 v4, 0x5

    invoke-direct {p2, p0, v4}, LA20/Q;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3, p2}, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/photo/fragment/KeepMemoPhotoDetailFragment$b;-><init>(Lxk1/a;Lxk1/l;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object p2

    invoke-virtual {p2, p0}, Lo7/k;->g(Landroidx/fragment/app/k;)Lcom/bumptech/glide/m;

    move-result-object p2

    invoke-virtual {p0}, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/photo/fragment/KeepMemoPhotoDetailFragment;->w3()LHJ/b;

    move-result-object v3

    invoke-virtual {v3}, LHJ/b;->L()LDg/e;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/photo/fragment/KeepMemoPhotoDetailFragment$a;->a(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v3

    invoke-virtual {v3, p0}, Lo7/k;->g(Landroidx/fragment/app/k;)Lcom/bumptech/glide/m;

    move-result-object v3

    invoke-virtual {p0}, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/photo/fragment/KeepMemoPhotoDetailFragment;->w3()LHJ/b;

    move-result-object v4

    sget-object v5, LAg1/a$d;->MESSAGE_IMAGE:LAg1/a$d;

    invoke-virtual {v4, v5}, LHJ/b;->K(LAg1/a$d;)LDg/c;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/photo/fragment/KeepMemoPhotoDetailFragment$a;->a(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object v3

    invoke-virtual {v3}, Lr7/a;->i()Lr7/a;

    move-result-object v3

    const-string v4, "dontAnimate(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/bumptech/glide/l;

    invoke-virtual {p0}, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/photo/fragment/KeepMemoPhotoDetailFragment;->w3()LHJ/b;

    move-result-object v4

    sget-object v5, LAg1/a$d;->MESSAGE_IMAGE_ORIGINAL:LAg1/a$d;

    invoke-virtual {v4, v5}, LHJ/b;->K(LAg1/a$d;)LDg/c;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v5

    invoke-virtual {v5, p0}, Lo7/k;->g(Landroidx/fragment/app/k;)Lcom/bumptech/glide/m;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/photo/fragment/KeepMemoPhotoDetailFragment$a;->a(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object v1

    filled-new-array {v3, p2}, [Lcom/bumptech/glide/l;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/l;->f0([Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/bumptech/glide/l;->Y(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, v2, LeE0/a;->b:Ly5/a;

    check-cast p1, Lwh1/q1;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lwh1/q1;->g:Ljp/naver/line/android/common/view/media/ZoomImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object p2

    invoke-virtual {p2, p0}, Lo7/k;->g(Landroidx/fragment/app/k;)Lcom/bumptech/glide/m;

    move-result-object p2

    invoke-virtual {p0}, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/photo/fragment/KeepMemoPhotoDetailFragment;->w3()LHJ/b;

    move-result-object v2

    invoke-virtual {v2}, LHJ/b;->L()LDg/e;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/photo/fragment/KeepMemoPhotoDetailFragment$a;->a(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v2

    invoke-virtual {v2, p0}, Lo7/k;->g(Landroidx/fragment/app/k;)Lcom/bumptech/glide/m;

    move-result-object v2

    invoke-virtual {p0}, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/photo/fragment/KeepMemoPhotoDetailFragment;->w3()LHJ/b;

    move-result-object v3

    sget-object v4, LAg1/a$d;->MESSAGE_IMAGE:LAg1/a$d;

    invoke-virtual {v3, v4}, LHJ/b;->K(LAg1/a$d;)LDg/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/photo/fragment/KeepMemoPhotoDetailFragment$a;->a(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v1}, Lr7/a;->i()Lr7/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/l;

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/l;->e0(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/photo/fragment/KeepMemoPhotoDetailFragment;->w3()LHJ/b;

    move-result-object p1

    invoke-virtual {p1}, LHJ/b;->P()V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    const-string v1, "requireActivity(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/photo/fragment/KeepMemoPhotoDetailFragment;->w3()LHJ/b;

    move-result-object v1

    invoke-virtual {v1}, LHJ/b;->N()LFJ/b;

    move-result-object v1

    iget-object v1, v1, LFJ/b;->b:Lnb1/a;

    invoke-virtual {v1}, Lnb1/a;->a()Lnb1/d$a;

    move-result-object v1

    sget-object v2, Lnb1/d$a;->GIF:Lnb1/d$a;

    if-ne v1, v2, :cond_2

    const v1, 0x7f150f48

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/photo/fragment/KeepMemoPhotoDetailFragment;->w3()LHJ/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LHJ/m;

    invoke-direct {v1, p1, v0}, LHJ/m;-><init>(LHJ/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v0, v1, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto/16 :goto_0

    :pswitch_3
    iget-object p1, v2, LeE0/a;->b:Ly5/a;

    check-cast p1, Lwh1/q1;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lwh1/q1;->g:Ljp/naver/line/android/common/view/media/ZoomImageView;

    new-instance v2, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/photo/fragment/KeepMemoPhotoDetailFragment$b;

    new-instance v3, LA20/S;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, LA20/S;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LA20/T;

    invoke-direct {v4, p0, p2}, LA20/T;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3, v4}, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/photo/fragment/KeepMemoPhotoDetailFragment$b;-><init>(Lxk1/a;Lxk1/l;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object p2

    invoke-virtual {p2, p0}, Lo7/k;->g(Landroidx/fragment/app/k;)Lcom/bumptech/glide/m;

    move-result-object p2

    invoke-virtual {p0}, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/photo/fragment/KeepMemoPhotoDetailFragment;->w3()LHJ/b;

    move-result-object v3

    invoke-virtual {v3}, LHJ/b;->L()LDg/e;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/photo/fragment/KeepMemoPhotoDetailFragment$a;->a(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v3

    invoke-virtual {v3, p0}, Lo7/k;->g(Landroidx/fragment/app/k;)Lcom/bumptech/glide/m;

    move-result-object v3

    invoke-virtual {p0}, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/photo/fragment/KeepMemoPhotoDetailFragment;->w3()LHJ/b;

    move-result-object v4

    sget-object v5, LAg1/a$d;->MESSAGE_IMAGE:LAg1/a$d;

    invoke-virtual {v4, v5}, LHJ/b;->K(LAg1/a$d;)LDg/c;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/photo/fragment/KeepMemoPhotoDetailFragment$a;->a(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v1}, Lr7/a;->i()Lr7/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/l;

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/l;->e0(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/bumptech/glide/l;->Y(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/photo/fragment/KeepMemoPhotoDetailFragment;->x3()V

    invoke-virtual {p0}, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/photo/fragment/KeepMemoPhotoDetailFragment;->w3()LHJ/b;

    move-result-object p1

    iget-object v1, p1, LHJ/b;->n:LVl1/T0;

    invoke-virtual {v1, v0}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p1, LHJ/b;->h:LVl1/T0;

    sget-object v2, LFJ/a$a;->a:LFJ/a$a;

    invoke-virtual {v1, v2}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p1, LHJ/b;->l:LSl1/L0;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    new-instance v1, LHJ/n;

    invoke-direct {v1, p1, v0}, LHJ/n;-><init>(LHJ/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v0, v1, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p2

    iput-object p2, p1, LHJ/b;->l:LSl1/L0;

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/photo/fragment/KeepMemoPhotoDetailFragment;->x3()V

    invoke-virtual {p0}, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/photo/fragment/KeepMemoPhotoDetailFragment;->w3()LHJ/b;

    move-result-object p1

    iget-object v1, p1, LHJ/b;->n:LVl1/T0;

    invoke-virtual {v1, v0}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p1, LHJ/b;->h:LVl1/T0;

    sget-object v2, LFJ/a$a;->a:LFJ/a$a;

    invoke-virtual {v1, v2}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p1, LHJ/b;->l:LSl1/L0;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    new-instance v1, LHJ/o;

    invoke-direct {v1, p1, v0}, LHJ/o;-><init>(LHJ/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v0, v1, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p2

    iput-object p2, p1, LHJ/b;->l:LSl1/L0;

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/photo/fragment/KeepMemoPhotoDetailFragment;->x3()V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/photo/fragment/KeepMemoPhotoDetailFragment;->w3()LHJ/b;

    move-result-object p0

    iget-object p0, p0, LHJ/b;->j:LVl1/T0;

    :cond_6
    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, LFJ/c;

    invoke-virtual {p0, p1, v0}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
