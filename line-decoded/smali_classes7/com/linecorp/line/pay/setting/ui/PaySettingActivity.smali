.class public final Lcom/linecorp/line/pay/setting/ui/PaySettingActivity;
.super Lx00/c;
.source "SourceFile"

# interfaces
.implements LX00/q;
.implements Landroidx/fragment/app/y$p;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/pay/setting/ui/PaySettingActivity;",
        "Lx00/c;",
        "LX00/q;",
        "Landroidx/fragment/app/y$p;",
        "<init>",
        "()V",
        "pay-setting-ui_release"
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
.field public static final synthetic d8:I


# instance fields
.field public final V4:LiF/o;

.field public final b8:Landroidx/lifecycle/w0;

.field public final c8:Lx00/b;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lx00/c;-><init>()V

    sget-object v0, LiF/o;->TOP_ONLY:LiF/o;

    iput-object v0, p0, Lcom/linecorp/line/pay/setting/ui/PaySettingActivity;->V4:LiF/o;

    new-instance v0, Lcom/linecorp/line/pay/setting/ui/PaySettingActivity$c;

    invoke-direct {v0, p0}, Lcom/linecorp/line/pay/setting/ui/PaySettingActivity$c;-><init>(Lcom/linecorp/line/pay/setting/ui/PaySettingActivity;)V

    new-instance v1, Landroidx/lifecycle/w0;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lv40/e;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/line/pay/setting/ui/PaySettingActivity$d;

    invoke-direct {v3, p0}, Lcom/linecorp/line/pay/setting/ui/PaySettingActivity$d;-><init>(Lcom/linecorp/line/pay/setting/ui/PaySettingActivity;)V

    new-instance v4, Lcom/linecorp/line/pay/setting/ui/PaySettingActivity$e;

    invoke-direct {v4, p0}, Lcom/linecorp/line/pay/setting/ui/PaySettingActivity$e;-><init>(Lcom/linecorp/line/pay/setting/ui/PaySettingActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/pay/setting/ui/PaySettingActivity;->b8:Landroidx/lifecycle/w0;

    new-instance v0, Lx00/b;

    new-instance v1, LA30/l;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, LA30/l;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lx00/b;-><init>(Lh/h;ZLxk1/a;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/setting/ui/PaySettingActivity;->c8:Lx00/b;

    return-void
.end method


# virtual methods
.method public final E2()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    new-instance v1, Lv40/b;

    invoke-direct {v1, p0}, Lv40/b;-><init>(Lcom/linecorp/line/pay/setting/ui/PaySettingActivity;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->c(Landroidx/fragment/app/y$p;)V

    return-void
.end method

.method public final G5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final J5()Lx00/c$a;
    .locals 8

    new-instance v0, Lx00/c$a;

    new-instance v1, Lcom/linecorp/line/pay/setting/ui/PaySettingActivity$a;

    const-string v6, "createContentView()Landroid/view/View;"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/linecorp/line/pay/setting/ui/PaySettingActivity;

    const-string v5, "createContentView"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const p0, 0x7f15264f

    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "getString(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lx00/c$a;-><init>(Ljava/lang/String;Lxk1/a;Z)V

    return-object v0
.end method

.method public final P5()LiF/o;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/setting/ui/PaySettingActivity;->V4:LiF/o;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lx00/c;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {p1}, LYg1/f;->e()V

    iget-object p1, p0, Lcom/linecorp/line/pay/setting/ui/PaySettingActivity;->b8:Landroidx/lifecycle/w0;

    invoke-virtual {p1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv40/e;

    iget-object p1, p1, Lv40/e;->b:Landroidx/lifecycle/T;

    new-instance v0, LpP/g;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LpP/g;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/pay/setting/ui/PaySettingActivity$b;

    invoke-direct {v1, v0}, Lcom/linecorp/line/pay/setting/ui/PaySettingActivity$b;-><init>(LpP/g;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/fragment/app/y;->c(Landroidx/fragment/app/y$p;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lx00/c;->onDestroy()V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/y;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
