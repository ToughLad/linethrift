.class public final Ljp/naver/gallery/viewer/detail/ChatMediaInfoActivity;
.super Lzg1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/gallery/viewer/detail/ChatMediaInfoActivity$a;,
        Ljp/naver/gallery/viewer/detail/ChatMediaInfoActivity$b;,
        Ljp/naver/gallery/viewer/detail/ChatMediaInfoActivity$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Ljp/naver/gallery/viewer/detail/ChatMediaInfoActivity;",
        "Lzg1/c;",
        "<init>",
        "()V",
        "b",
        "c",
        "a",
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
.field public static final V:Ljp/naver/gallery/viewer/detail/ChatMediaInfoActivity$a;


# instance fields
.field public final Q:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/naver/gallery/viewer/detail/ChatMediaInfoActivity$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljp/naver/gallery/viewer/detail/ChatMediaInfoActivity;->V:Ljp/naver/gallery/viewer/detail/ChatMediaInfoActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lzg1/c;-><init>()V

    new-instance v0, LBT0/d;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LBT0/d;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/gallery/viewer/detail/ChatMediaInfoActivity;->Q:Lkotlin/Lazy;

    return-void
.end method

.method public static I5(Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final H5()Lwh1/V0;
    .locals 0

    iget-object p0, p0, Ljp/naver/gallery/viewer/detail/ChatMediaInfoActivity;->Q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwh1/V0;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lzg1/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/ChatMediaInfoActivity;->H5()Lwh1/V0;

    move-result-object p1

    iget-object p1, p1, Lwh1/V0;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(Landroid/view/View;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, LFb1/a;->a(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/naver/gallery/viewer/detail/ChatMediaInfoActivity$b;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "media_info"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ljp/naver/gallery/viewer/detail/ChatMediaInfoActivity$b;

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iget-object v0, p0, Lzg1/c;->L:LYg1/f;

    iget-object v1, p1, Ljp/naver/gallery/viewer/detail/ChatMediaInfoActivity$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, LYg1/f;->B(Ljava/lang/String;)Lkotlin/Unit;

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/ChatMediaInfoActivity;->H5()Lwh1/V0;

    move-result-object v0

    iget-object v0, v0, Lwh1/V0;->n:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/ChatMediaInfoActivity;->H5()Lwh1/V0;

    move-result-object v1

    iget-object v1, v1, Lwh1/V0;->m:Landroid/widget/TextView;

    iget-object v2, p1, Ljp/naver/gallery/viewer/detail/ChatMediaInfoActivity$b;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ljp/naver/gallery/viewer/detail/ChatMediaInfoActivity;->I5(Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/ChatMediaInfoActivity;->H5()Lwh1/V0;

    move-result-object v0

    iget-object v0, v0, Lwh1/V0;->l:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/ChatMediaInfoActivity;->H5()Lwh1/V0;

    move-result-object v1

    iget-object v1, v1, Lwh1/V0;->k:Landroid/widget/TextView;

    iget-object v2, p1, Ljp/naver/gallery/viewer/detail/ChatMediaInfoActivity$b;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ljp/naver/gallery/viewer/detail/ChatMediaInfoActivity;->I5(Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/ChatMediaInfoActivity;->H5()Lwh1/V0;

    move-result-object v0

    iget-object v0, v0, Lwh1/V0;->i:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/ChatMediaInfoActivity;->H5()Lwh1/V0;

    move-result-object v1

    iget-object v1, v1, Lwh1/V0;->h:Landroid/widget/TextView;

    iget-object v2, p1, Ljp/naver/gallery/viewer/detail/ChatMediaInfoActivity$b;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ljp/naver/gallery/viewer/detail/ChatMediaInfoActivity;->I5(Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/ChatMediaInfoActivity;->H5()Lwh1/V0;

    move-result-object v0

    iget-object v0, v0, Lwh1/V0;->f:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/ChatMediaInfoActivity;->H5()Lwh1/V0;

    move-result-object v1

    iget-object v1, v1, Lwh1/V0;->e:Landroid/widget/TextView;

    iget-object v2, p1, Ljp/naver/gallery/viewer/detail/ChatMediaInfoActivity$b;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ljp/naver/gallery/viewer/detail/ChatMediaInfoActivity;->I5(Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/ChatMediaInfoActivity;->H5()Lwh1/V0;

    move-result-object v0

    iget-object v0, v0, Lwh1/V0;->d:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/ChatMediaInfoActivity;->H5()Lwh1/V0;

    move-result-object v1

    iget-object v1, v1, Lwh1/V0;->c:Landroid/widget/TextView;

    iget-object v2, p1, Ljp/naver/gallery/viewer/detail/ChatMediaInfoActivity$b;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ljp/naver/gallery/viewer/detail/ChatMediaInfoActivity;->I5(Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, Ljp/naver/gallery/viewer/detail/ChatMediaInfoActivity$b;->g:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ljp/naver/gallery/viewer/detail/ChatMediaInfoActivity$c;->ORIGINAL:Ljp/naver/gallery/viewer/detail/ChatMediaInfoActivity$c;

    goto :goto_1

    :cond_2
    sget-object p1, Ljp/naver/gallery/viewer/detail/ChatMediaInfoActivity$c;->NORMAL:Ljp/naver/gallery/viewer/detail/ChatMediaInfoActivity$c;

    :goto_1
    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/ChatMediaInfoActivity;->H5()Lwh1/V0;

    move-result-object v0

    iget-object v0, v0, Lwh1/V0;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljp/naver/gallery/viewer/detail/ChatMediaInfoActivity$c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/ChatMediaInfoActivity;->H5()Lwh1/V0;

    move-result-object p0

    iget-object p0, p0, Lwh1/V0;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljp/naver/gallery/viewer/detail/ChatMediaInfoActivity$c;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final onStart()V
    .locals 9

    invoke-super {p0}, Ln/d;->onStart()V

    sget-object v2, LiF/k;->m:LiF/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "getWindow(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v4, v3}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {v3, v0}, LYg1/f;->b(Landroid/view/Window;)Lkotlin/Unit;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/ChatMediaInfoActivity;->H5()Lwh1/V0;

    move-result-object p0

    iget-object v1, p0, Lwh1/V0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v3, LiF/o;->NONE:LiF/o;

    sget-object v4, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v5, 0x0

    const/16 v8, 0xe0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method
