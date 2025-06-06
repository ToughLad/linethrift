.class public final Lcom/linecorp/line/timeline/write/PostShareActivity;
.super LhA0/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/timeline/write/PostShareActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/timeline/write/PostShareActivity;",
        "LhA0/q;",
        "<init>",
        "()V",
        "a",
        "timeline-feature_release"
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
.field public static final synthetic r8:I


# instance fields
.field public final p8:LKy0/g;

.field public final q8:LPA0/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LhA0/q;-><init>()V

    sget-object v0, LKy0/g;->CREATING_POST:LKy0/g;

    iput-object v0, p0, Lcom/linecorp/line/timeline/write/PostShareActivity;->p8:LKy0/g;

    sget-object v0, LPA0/c$a;->SHARE:LPA0/c$a;

    iput-object v0, p0, Lcom/linecorp/line/timeline/write/PostShareActivity;->q8:LPA0/c$a;

    return-void
.end method


# virtual methods
.method public final G0(Lvx0/d0;)V
    .locals 5

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "MH_Write"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v0, p1, Lvx0/d0;->c:Ljava/lang/String;

    iget-object p1, p1, Lvx0/d0;->d:Ljava/lang/String;

    sget-object v1, Lcom/linecorp/line/timeline/model/enums/r;->UNDEFINED:Lcom/linecorp/line/timeline/model/enums/r;

    const-string v2, "sourceType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "homeId"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "postId"

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "referrer"

    invoke-static {p0}, LKy0/c$a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "landingToPostEnd"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "putExtra(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final J5()LKy0/g;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/PostShareActivity;->p8:LKy0/g;

    return-object p0
.end method

.method public final K3(LZx0/e;)Lvx0/d0;
    .locals 13

    iget-object v0, p0, LhA0/q;->T1:LhA0/t;

    iget-object v0, v0, LhA0/t;->e:Lcom/linecorp/line/timeline/model/enums/r;

    sget-object v1, Lcom/linecorp/line/timeline/model/enums/r;->UNDEFINED:Lcom/linecorp/line/timeline/model/enums/r;

    if-eq v0, v1, :cond_0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v5, Lvx0/e0;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LhA0/q;->R0:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->getTextStyle()Lvx0/B0;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, Lvx0/e0;-><init>(Lvx0/y0;Ljava/util/List;Ljava/util/List;Lvx0/B0;Lvx0/q;Lvx0/c;Z)V

    new-instance v0, Lvx0/d0;

    invoke-direct {v0}, Lvx0/d0;-><init>()V

    iget-object v1, p0, LhA0/q;->T1:LhA0/t;

    iget-object v1, v1, LhA0/t;->f:Ljava/lang/String;

    iput-object v1, v0, Lvx0/d0;->d:Ljava/lang/String;

    new-instance v3, Lvx0/d0;

    invoke-direct {v3}, Lvx0/d0;-><init>()V

    iput-object v5, v3, Lvx0/d0;->n:Lvx0/e0;

    iget-object v6, v3, Lvx0/d0;->q:Lvx0/k0;

    iget-object v1, p0, LhA0/q;->V4:LhA0/r;

    invoke-interface {v1}, LhA0/r;->c()Lcom/linecorp/line/timeline/model/enums/AllowScope;

    move-result-object v8

    const-string v1, "getAllowScope(...)"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LhA0/q;->V4:LhA0/r;

    invoke-interface {v1}, LhA0/r;->d()Ljava/util/List;

    move-result-object v9

    sget v1, Lvx0/k0;->o:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x23ff

    invoke-static/range {v6 .. v11}, Lvx0/k0;->a(Lvx0/k0;ZLcom/linecorp/line/timeline/model/enums/AllowScope;Ljava/util/List;Ljava/util/List;I)Lvx0/k0;

    move-result-object v1

    iput-object v1, v3, Lvx0/d0;->q:Lvx0/k0;

    iget-object v1, v3, Lvx0/d0;->n:Lvx0/e0;

    iput-object v0, v1, Lvx0/e0;->m:Lvx0/d0;

    iget-object v0, p0, LhA0/q;->R0:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->getTrimmedText()Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v3, v0}, LIz0/y0;->i(Lvx0/d0;Landroid/text/Spannable;)V

    new-instance v1, Lcom/linecorp/line/timeline/write/PostShareActivity$b;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/timeline/write/PostShareActivity$b;-><init>(Lcom/linecorp/line/timeline/write/PostShareActivity;Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/r;LZx0/e;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lmk1/h;->a:Lmk1/h;

    invoke-static {p0, v1}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvx0/d0;

    if-eqz p0, :cond_1

    invoke-virtual {v2, p0}, LhA0/q;->d6(Lvx0/d0;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final N5(Lbw0/c;)Z
    .locals 1

    iget p1, p1, Lbw0/c;->a:I

    invoke-static {p1}, LCx0/a;->a(I)LCx0/a;

    move-result-object p1

    sget-object v0, LCx0/a;->DUPLICATED_TRANSACTION:LCx0/a;

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Q()LPA0/c$a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/PostShareActivity;->q8:LPA0/c$a;

    return-object p0
.end method

.method public final R5()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LhA0/q;->i1:Z

    return-void
.end method

.method public final S5()V
    .locals 6

    iget-object v0, p0, LhA0/q;->R0:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->i()V

    iget-object v0, p0, LhA0/q;->T1:LhA0/t;

    iget-object v0, v0, LhA0/t;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const/4 v3, 0x0

    if-lt v1, v2, :cond_2

    if-eqz v0, :cond_1

    invoke-static {v0}, LVO0/c;->e(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    const-string v1, "post"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_0
    instance-of v1, v0, Lvx0/d0;

    if-nez v1, :cond_4

    move-object v0, v3

    :cond_4
    check-cast v0, Lvx0/d0;

    :goto_1
    check-cast v0, Lvx0/d0;

    if-eqz v0, :cond_5

    iget-object v1, p0, LhA0/q;->V2:LjA0/j;

    invoke-interface {v1, v0}, LjA0/j;->A(Lvx0/d0;)V

    :cond_5
    iget-object v0, p0, LhA0/q;->R0:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;

    const v1, 0x7f153283

    invoke-virtual {v0, v1}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->setHint(I)V

    iget-object v0, p0, LhA0/q;->R0:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->w()V

    iget-object v0, p0, LhA0/q;->R0:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;

    new-instance v1, LCk0/c;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LCk0/c;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LhA0/q;->V4:LhA0/r;

    iget-object p0, p0, LhA0/q;->T1:LhA0/t;

    invoke-interface {v0, v3, p0}, LhA0/r;->e(Lvx0/d0;LhA0/t;)V

    return-void

    :cond_6
    :goto_2
    iget-object v0, p0, LhA0/q;->V1:Lvw0/b;

    const/4 v1, 0x0

    const v2, 0x7f151d0c

    invoke-virtual {v0, v2, v1}, Lvw0/b;->a(IZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final c6(Z)V
    .locals 2

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object v0

    const-string v1, "line.home.share"

    invoke-virtual {v0, v1}, Llf1/d;->i(Ljava/lang/String;)V

    invoke-super {p0, p1}, LhA0/q;->c6(Z)V

    return-void
.end method
