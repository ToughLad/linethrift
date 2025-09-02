.class public final Lcom/linecorp/line/image/GroupProfileImageViewerActivity;
.super LYb1/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/image/GroupProfileImageViewerActivity;",
        "LYb1/b;",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic T1:I


# instance fields
.field public final R0:Lkotlin/Lazy;

.field public final Y:LQi/a;

.field public final Z:LNi/c;

.field public final i1:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LYb1/b;-><init>()V

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Lcom/linecorp/line/image/GroupProfileImageViewerActivity;->Y:LQi/a;

    sget-object v0, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/image/GroupProfileImageViewerActivity;->Z:LNi/c;

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    new-instance v0, LAK0/g;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, LAK0/g;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/image/GroupProfileImageViewerActivity;->R0:Lkotlin/Lazy;

    new-instance v0, LE11/b;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, LE11/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/image/GroupProfileImageViewerActivity;->i1:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final I5()Lwh1/q;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/image/GroupProfileImageViewerActivity;->R0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwh1/q;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/line/image/GroupProfileImageViewerActivity;->i1:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LmC0/a;

    invoke-interface {p1, p0}, LmC0/a;->b(Lzg1/c;)V

    invoke-virtual {p0}, Lcom/linecorp/line/image/GroupProfileImageViewerActivity;->I5()Lwh1/q;

    move-result-object p1

    iget-object p1, p1, Lwh1/q;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/linecorp/line/image/GroupProfileImageViewerActivity;->I5()Lwh1/q;

    move-result-object p1

    iget-object p1, p1, Lwh1/q;->b:Landroid/widget/ImageView;

    new-instance v0, LB50/a;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LB50/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "group_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "picture_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v1

    invoke-virtual {v1, p0}, Lo7/k;->h(Landroidx/fragment/app/n;)Lcom/bumptech/glide/m;

    move-result-object v1

    const-string v2, "with(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    invoke-static {p0}, LDg/f$a;->c(Landroid/content/Context;)LDg/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/line/image/GroupProfileImageViewerActivity;->I5()Lwh1/q;

    move-result-object v1

    iget-object v1, v1, Lwh1/q;->c:Ljp/naver/line/android/common/view/media/ZoomImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    goto :goto_0

    :cond_0
    new-instance v2, Lgh1/f;

    invoke-direct {v2, p0}, Lgh1/f;-><init>(LYb1/b;)V

    new-instance v3, LDR0/c;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v1, p0}, LDR0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lgh1/e;

    invoke-direct {v4, v3}, Lgh1/e;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v3, LdI/h;

    new-instance v4, Lob0/a;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p0, v2}, Lob0/a;-><init>(ILandroid/content/Context;Ljava/lang/Object;)V

    new-instance v5, LqJ/a;

    invoke-direct {v5, p0, v2}, LqJ/a;-><init>(Lcom/linecorp/line/image/GroupProfileImageViewerActivity;Lgh1/f;)V

    new-instance v6, LqJ/b;

    invoke-direct {v6, v2}, LqJ/b;-><init>(Lgh1/f;)V

    new-instance v7, LqJ/c;

    invoke-direct {v7, p0, v2}, LqJ/c;-><init>(Lcom/linecorp/line/image/GroupProfileImageViewerActivity;Lgh1/f;)V

    invoke-direct {v3, v4, v5, v6, v7}, LdI/h;-><init>(Lxk1/p;Lxk1/q;Lxk1/s;Lxk1/r;)V

    new-instance v2, LDg/h;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v0, v4}, LDg/h;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v0

    const-string v1, "load(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, LdI/i;->a(Lcom/bumptech/glide/l;LdI/h;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/line/image/GroupProfileImageViewerActivity;->I5()Lwh1/q;

    move-result-object v1

    iget-object v1, v1, Lwh1/q;->c:Ljp/naver/line/android/common/view/media/ZoomImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :goto_0
    new-instance v0, LqJ/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LqJ/d;-><init>(Lcom/linecorp/line/image/GroupProfileImageViewerActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/linecorp/line/image/GroupProfileImageViewerActivity;->Y:LQi/a;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 9

    invoke-super {p0}, Ln/d;->onStart()V

    new-instance v0, LiF/k;

    sget-object v5, LiF/n;->DARK:LiF/n;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v8, 0xc8

    invoke-direct/range {v0 .. v8}, LiF/k;-><init>(ZZZZLiF/n;LiF/g;LiF/g;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "getWindow(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v4, v3}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    move-object v1, v2

    move-object v2, v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/image/GroupProfileImageViewerActivity;->I5()Lwh1/q;

    move-result-object p0

    iget-object v1, p0, Lwh1/q;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p0, "getRoot(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LiF/o;->TOP_AND_BOTTOM:LiF/o;

    sget-object v4, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xe0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method
