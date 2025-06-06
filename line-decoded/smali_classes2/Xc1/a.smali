.class public final LXc1/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0018\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\r\u001a\u0004\u0008\u0017\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "LXc1/a;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Liz0/i;",
        "postGlideLoader",
        "",
        "setPostGlideLoader",
        "(Liz0/i;)V",
        "Landroid/widget/TextView;",
        "a",
        "Lkotlin/Lazy;",
        "getNameView",
        "()Landroid/widget/TextView;",
        "nameView",
        "Landroid/widget/ImageView;",
        "b",
        "getLeftIcon",
        "()Landroid/widget/ImageView;",
        "leftIcon",
        "c",
        "getThumbnail",
        "thumbnail",
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
.field public static final e:[LLv0/h;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public d:Liz0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/n;->m:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b2346

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, Lxj1/n;->t:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b2e57

    invoke-direct {v1, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1}, [LLv0/h;

    move-result-object v0

    sput-object v0, LXc1/a;->e:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b2e57

    invoke-static {p0, v0}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LXc1/a;->a:Lkotlin/Lazy;

    const v0, 0x7f0b14e9

    invoke-static {p0, v0}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LXc1/a;->b:Lkotlin/Lazy;

    const v0, 0x7f0b2e5f

    invoke-static {p0, v0}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    iput-object v0, p0, LXc1/a;->c:Lkotlin/Lazy;

    const v0, 0x7f0e0356

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    sget-object v0, LXc1/a;->e:[LLv0/h;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLv0/h;

    invoke-interface {p1, p0, v0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void
.end method

.method private final getLeftIcon()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, LXc1/a;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getNameView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, LXc1/a;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final getThumbnail()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, LXc1/a;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public final a(Ljp/naver/line/android/customview/friend/a;)V
    .locals 4

    instance-of v0, p1, Ljp/naver/line/android/customview/friend/a$c;

    if-eqz v0, :cond_4

    check-cast p1, Ljp/naver/line/android/customview/friend/a$c;

    invoke-direct {p0}, LXc1/a;->getNameView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Ljp/naver/line/android/customview/friend/a$c;->c:Ljp/naver/line/android/customview/friend/a$b;

    iget-object v1, v1, Ljp/naver/line/android/customview/friend/a$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Ljp/naver/line/android/customview/friend/a$c;->b:Ljp/naver/line/android/customview/friend/a$a;

    iget-object v1, v0, Ljp/naver/line/android/customview/friend/a$a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v3, p0, LXc1/a;->d:Liz0/i;

    if-eqz v3, :cond_0

    iget-object v0, v0, Ljp/naver/line/android/customview/friend/a$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v1, v0, v2}, Liz0/i;->l(Ljava/lang/String;Ljava/lang/String;Z)Liz0/l;

    move-result-object v0

    invoke-direct {p0}, LXc1/a;->getThumbnail()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    goto :goto_0

    :cond_0
    const-string p0, "postGlideLoader"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p1, p1, Ljp/naver/line/android/customview/friend/a$c;->d:Ljp/naver/line/android/customview/friend/a$f;

    iget-boolean v0, p1, Ljp/naver/line/android/customview/friend/a$f;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Ljp/naver/line/android/customview/friend/a$f;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    sget-object v1, LZQ/d$a;->OFFICIAL:LZQ/d$a;

    iget-object p1, p1, Ljp/naver/line/android/customview/friend/a$f;->d:LZQ/d$a;

    const/4 v3, 0x0

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, v2, v3}, Ljp/naver/line/android/customview/friend/b;->a(IZZ)Ljp/naver/line/android/customview/friend/b;

    move-result-object p1

    const-string v0, "findWithoutAiBot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LXc1/a;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Ljp/naver/line/android/customview/friend/b$a;->TYPE_01:Ljp/naver/line/android/customview/friend/b$a;

    invoke-virtual {p1, v1}, Ljp/naver/line/android/customview/friend/b;->e(Ljp/naver/line/android/customview/friend/b$a;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, LXc1/a;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_3
    invoke-direct {p0}, LXc1/a;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final setPostGlideLoader(Liz0/i;)V
    .locals 1

    const-string v0, "postGlideLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LXc1/a;->d:Liz0/i;

    return-void
.end method
