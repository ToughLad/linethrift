.class public final Lcom/linecorp/line/timeline/notification/impl/activity/LineVoomActivity;
.super LWy0/b;
.source "SourceFile"

# interfaces
.implements LKy0/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/timeline/notification/impl/activity/LineVoomActivity;",
        "LWy0/b;",
        "LKy0/c;",
        "<init>",
        "()V",
        "timeline-notification-impl_release"
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
.field public static final synthetic R0:I


# instance fields
.field public final Y:LKy0/g;

.field public final Z:LiF/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LiF/k;->i:LiF/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LWy0/b;-><init>()V

    sget-object v0, LKy0/g;->LINEVOOM:LKy0/g;

    iput-object v0, p0, Lcom/linecorp/line/timeline/notification/impl/activity/LineVoomActivity;->Y:LKy0/g;

    sget-object v0, LiF/k;->m:LiF/k;

    iput-object v0, p0, Lcom/linecorp/line/timeline/notification/impl/activity/LineVoomActivity;->Z:LiF/k;

    return-void
.end method


# virtual methods
.method public final I5()LiF/k;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/notification/impl/activity/LineVoomActivity;->Z:LiF/k;

    return-object p0
.end method

.method public final J5()LKy0/g;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/notification/impl/activity/LineVoomActivity;->Y:LKy0/g;

    return-object p0
.end method

.method public final e1()LKy0/d;
    .locals 1

    new-instance v0, Lcom/linecorp/line/timeline/notification/impl/activity/LineVoomActivity$a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/timeline/notification/impl/activity/LineVoomActivity$a;-><init>(Lcom/linecorp/line/timeline/notification/impl/activity/LineVoomActivity;)V

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LWy0/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0bca

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(I)V

    iget-object p1, p0, Lzg1/c;->L:LYg1/f;

    const v0, 0x7f081072

    invoke-virtual {p1, v0}, LYg1/f;->H(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LYg1/f;->J(Z)V

    const v0, 0x7f15391b

    invoke-virtual {p1, v0}, LYg1/f;->A(I)Lkotlin/Unit;

    new-instance p1, Ley0/b;

    invoke-direct {p1, p0, p0}, Ley0/b;-><init>(Lcom/linecorp/line/timeline/notification/impl/activity/LineVoomActivity;Lcom/linecorp/line/timeline/notification/impl/activity/LineVoomActivity;)V

    return-void
.end method

.method public final onStart()V
    .locals 12

    invoke-super {p0}, LWy0/b;->onStart()V

    sget-object v0, LQy0/c;->L2:LQy0/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQy0/c;

    new-instance v1, LOV/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, LSy0/g;->LINE_VOOM:LSy0/g;

    iput-object v2, v1, LOV/b;->a:Ljava/lang/Object;

    sget-object v2, Lik1/C;->a:Lik1/C;

    iput-object v2, v1, LOV/b;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, LQy0/c;->a(LUy0/a;)V

    iget-object v0, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "getWindow(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LYg1/f;->b(Landroid/view/Window;)Lkotlin/Unit;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b1a46

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v0, "findViewById(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LiF/o;->NONE:LiF/o;

    sget-object v7, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v5, p0, Lcom/linecorp/line/timeline/notification/impl/activity/LineVoomActivity;->Z:LiF/k;

    const/4 v8, 0x0

    const/16 v11, 0xe0

    invoke-static/range {v3 .. v11}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method
