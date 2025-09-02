.class public final Lcom/linecorp/line/timeline/write/privacygroup/SelectShareListMemberActivity;
.super LYb1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/timeline/write/privacygroup/SelectShareListMemberActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/timeline/write/privacygroup/SelectShareListMemberActivity;",
        "LYb1/b;",
        "<init>",
        "()V",
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
.field public static final synthetic Z:I


# instance fields
.field public Y:LyA0/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LYb1/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ln/d;->v5()Ln/f;

    move-result-object p1

    invoke-virtual {p1}, Ln/f;->y()V

    const p1, 0x7f0e0c1d

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(I)V

    new-instance p1, LyA0/y;

    iget-object v0, p0, Lzg1/c;->L:LYg1/f;

    invoke-direct {p1, p0, v0}, LyA0/y;-><init>(Lcom/linecorp/line/timeline/write/privacygroup/SelectShareListMemberActivity;LYg1/f;)V

    iput-object p1, p0, Lcom/linecorp/line/timeline/write/privacygroup/SelectShareListMemberActivity;->Y:LyA0/y;

    return-void
.end method

.method public final onStart()V
    .locals 13

    invoke-super {p0}, Ln/d;->onStart()V

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/privacygroup/SelectShareListMemberActivity;->Y:LyA0/y;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, LyA0/y;->a:Lcom/linecorp/line/timeline/write/privacygroup/SelectShareListMemberActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const-string v3, "getWindow(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LyA0/y;->o:LiF/k;

    const/16 v4, 0xc

    invoke-static {v2, v6, v0, v0, v4}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    invoke-virtual {p0}, LyA0/y;->b()Ljp/naver/line/android/common/view/header/Header;

    move-result-object v2

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljp/naver/line/android/common/view/header/Header;->b(Landroid/view/Window;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LyA0/y;->m:Landroid/view/View;

    if-eqz v5, :cond_1

    sget-object v7, LiF/o;->NONE:LiF/o;

    sget-object v8, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v9, 0x0

    const/16 v12, 0xe0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v12}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LyA0/y;->n:Landroid/view/View;

    if-eqz v5, :cond_0

    const/4 v9, 0x0

    const/16 v12, 0xe0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v12}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void

    :cond_0
    const-string p0, "tabAreaContentView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "tabAreaRootView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "controller"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method
