.class public final Lcom/linecorp/line/settings/impl/customappicon/screen/notice/AppIconNoticeActivity;
.super Ln/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/settings/impl/customappicon/screen/notice/AppIconNoticeActivity;",
        "Ln/d;",
        "<init>",
        "()V",
        "settings-impl_release"
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
.field public static final synthetic M:I


# instance fields
.field public final I:LNi/c;

.field public final L:LDm/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ln/d;-><init>()V

    sget-object v0, Lqi0/h;->m:Lqi0/h$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/impl/customappicon/screen/notice/AppIconNoticeActivity;->I:LNi/c;

    iget-object v0, p0, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    const-string v1, "screenLifecycle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LDm/b;

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v2

    const-string v3, "getTracker(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LDm/b;-><init>(Llf1/c;Landroidx/lifecycle/t;)V

    iput-object v1, p0, Lcom/linecorp/line/settings/impl/customappicon/screen/notice/AppIconNoticeActivity;->L:LDm/b;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lgi0/a;

    invoke-direct {p1, p0}, Lgi0/a;-><init>(Lcom/linecorp/line/settings/impl/customappicon/screen/notice/AppIconNoticeActivity;)V

    iget-object v0, p0, Lcom/linecorp/line/settings/impl/customappicon/screen/notice/AppIconNoticeActivity;->L:LDm/b;

    iput-object p1, v0, LDm/b;->c:LDm/f;

    new-instance p1, Lcom/linecorp/line/settings/impl/customappicon/screen/notice/AppIconNoticeActivity$a;

    invoke-direct {p1, p0}, Lcom/linecorp/line/settings/impl/customappicon/screen/notice/AppIconNoticeActivity$a;-><init>(Lcom/linecorp/line/settings/impl/customappicon/screen/notice/AppIconNoticeActivity;)V

    new-instance v0, LW0/a;

    const v1, 0x6ee52767

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p0, v0}, Li/f;->a(Lh/h;LW0/a;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Ln/d;->onStart()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const-string v0, "getWindow(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LiF/k;->m:LiF/k;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v2, v1}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    return-void
.end method
