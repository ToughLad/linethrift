.class public final Lcom/linecorp/line/pay/manage/tw/biz/signup/intro/PayIPassIntroActivity;
.super LX00/j;
.source "SourceFile"

# interfaces
.implements Lr10/a;
.implements LI10/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/pay/manage/tw/biz/signup/intro/PayIPassIntroActivity;",
        "LX00/j;",
        "Lr10/a;",
        "LI10/a;",
        "<init>",
        "()V",
        "pay-manage_release"
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
.field public static final synthetic k8:I


# instance fields
.field public final i8:LI10/b$D;

.field public final j8:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX00/j;-><init>()V

    sget-object v0, LI10/b$D;->b:LI10/b$D;

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/intro/PayIPassIntroActivity;->i8:LI10/b$D;

    const/4 v0, 0x0

    const/4 v1, 0x1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {p0, v0}, LM00/b$a;->a(LM00/b;[I)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/intro/PayIPassIntroActivity;->j8:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final H5()Landroid/view/View;
    .locals 1

    const v0, 0x7f0e07f1

    invoke-virtual {p0, v0}, LX00/j;->I5(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getScreenInfo()LI10/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/intro/PayIPassIntroActivity;->i8:LI10/b$D;

    return-object p0
.end method

.method public final j3(Landroidx/fragment/app/b;)V
    .locals 0

    invoke-static {p1}, LL00/e$a;->f(Landroidx/fragment/app/J;)V

    return-void
.end method

.method public final m3(I)Lk/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/intro/PayIPassIntroActivity;->j8:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/d;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX00/j;->m3(I)Lk/d;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX00/j;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LX00/j;->X5(Z)V

    invoke-virtual {p0}, LX00/j;->R5()Ljp/naver/line/android/common/view/header/Header;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljp/naver/line/android/common/view/header/Header;->getTitleTextView()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    new-instance p1, Lcom/linecorp/line/pay/manage/tw/biz/signup/intro/PayIPassIntroFragment;

    invoke-direct {p1}, Lcom/linecorp/line/pay/manage/tw/biz/signup/intro/PayIPassIntroFragment;-><init>()V

    invoke-static {p0, p1}, Lr10/a$a;->a(LX00/j;Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;)V

    invoke-virtual {p0}, LX00/j;->j6()V

    return-void
.end method

.method public final t1(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, v0, :cond_3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    if-eq p2, v0, :cond_2

    sget v0, Lo10/m;->a:I

    if-ne p2, v0, :cond_3

    :cond_2
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX00/j;->t1(IILandroid/content/Intent;)V

    return-void
.end method

.method public final z5(LX00/j;ILandroidx/fragment/app/k;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lr10/a$a;->b(Lr10/a;LX00/j;ILandroidx/fragment/app/k;Ljava/lang/String;ZZ)V

    return-void
.end method
