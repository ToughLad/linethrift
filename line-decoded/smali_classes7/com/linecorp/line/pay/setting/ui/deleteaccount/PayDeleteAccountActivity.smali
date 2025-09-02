.class public final Lcom/linecorp/line/pay/setting/ui/deleteaccount/PayDeleteAccountActivity;
.super Lx00/c;
.source "SourceFile"

# interfaces
.implements LX00/q;
.implements LI10/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/pay/setting/ui/deleteaccount/PayDeleteAccountActivity;",
        "Lx00/c;",
        "LX00/q;",
        "LI10/a;",
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
.field public static final synthetic e8:I


# instance fields
.field public final V4:LI10/b$n;

.field public final b8:Lkotlin/Lazy;

.field public final c8:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final d8:Landroidx/lifecycle/w0;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lx00/c;-><init>()V

    sget-object v0, LI10/b$n;->b:LI10/b$n;

    iput-object v0, p0, Lcom/linecorp/line/pay/setting/ui/deleteaccount/PayDeleteAccountActivity;->V4:LI10/b$n;

    new-instance v0, Lky0/b;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lky0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/setting/ui/deleteaccount/PayDeleteAccountActivity;->b8:Lkotlin/Lazy;

    new-instance v0, LE50/j;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LE50/j;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ll/e;

    invoke-direct {v1}, Ll/a;-><init>()V

    invoke-virtual {p0, v1, v0}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/setting/ui/deleteaccount/PayDeleteAccountActivity;->c8:Lk/d;

    new-instance v0, Lcom/linecorp/line/pay/setting/ui/deleteaccount/PayDeleteAccountActivity$c;

    invoke-direct {v0, p0}, Lcom/linecorp/line/pay/setting/ui/deleteaccount/PayDeleteAccountActivity$c;-><init>(Lcom/linecorp/line/pay/setting/ui/deleteaccount/PayDeleteAccountActivity;)V

    new-instance v1, Landroidx/lifecycle/w0;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Ly40/e;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/line/pay/setting/ui/deleteaccount/PayDeleteAccountActivity$d;

    invoke-direct {v3, p0}, Lcom/linecorp/line/pay/setting/ui/deleteaccount/PayDeleteAccountActivity$d;-><init>(Lcom/linecorp/line/pay/setting/ui/deleteaccount/PayDeleteAccountActivity;)V

    new-instance v4, Lcom/linecorp/line/pay/setting/ui/deleteaccount/PayDeleteAccountActivity$e;

    invoke-direct {v4, p0}, Lcom/linecorp/line/pay/setting/ui/deleteaccount/PayDeleteAccountActivity$e;-><init>(Lcom/linecorp/line/pay/setting/ui/deleteaccount/PayDeleteAccountActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/pay/setting/ui/deleteaccount/PayDeleteAccountActivity;->d8:Landroidx/lifecycle/w0;

    return-void
.end method


# virtual methods
.method public final J5()Lx00/c$a;
    .locals 8

    new-instance v0, Lx00/c$a;

    new-instance v1, Lcom/linecorp/line/pay/setting/ui/deleteaccount/PayDeleteAccountActivity$a;

    const-string v6, "createContentView()Landroid/view/View;"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/linecorp/line/pay/setting/ui/deleteaccount/PayDeleteAccountActivity;

    const-string v5, "createContentView"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const p0, 0x7f1526be

    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "getString(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lx00/c$a;-><init>(Ljava/lang/String;Lxk1/a;Z)V

    return-object v0
.end method

.method public final S5()V
    .locals 1

    invoke-super {p0}, Lx00/c;->S5()V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/setting/ui/deleteaccount/PayDeleteAccountActivity;->U5()Ly40/e;

    move-result-object v0

    iget-object v0, v0, Ly40/e;->g:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/setting/ui/deleteaccount/PayDeleteAccountActivity;->U5()Ly40/e;

    move-result-object p0

    invoke-virtual {p0}, Ly40/e;->k7()V

    :cond_0
    return-void
.end method

.method public final U5()Ly40/e;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/setting/ui/deleteaccount/PayDeleteAccountActivity;->d8:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly40/e;

    return-object p0
.end method

.method public final getScreenInfo()LI10/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/setting/ui/deleteaccount/PayDeleteAccountActivity;->V4:LI10/b$n;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lx00/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lx00/c;->I5()LX00/a;

    move-result-object p1

    invoke-virtual {p1}, LX00/a;->getHeaderView()Ljp/naver/line/android/common/view/header/Header;

    move-result-object v0

    const v1, 0x7f06049b

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljp/naver/line/android/common/view/header/Header;->setBackgroundColor(I)V

    invoke-virtual {p1}, LX00/a;->getHeaderView()Ljp/naver/line/android/common/view/header/Header;

    move-result-object p1

    invoke-virtual {p1}, Ljp/naver/line/android/common/view/header/Header;->getTitleTextView()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f060390

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/linecorp/line/pay/setting/ui/deleteaccount/PayDeleteAccountActivity;->b8:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx40/a;

    iget-object p1, p1, Lx40/a;->c:Landroid/widget/TextView;

    new-instance v0, LnO0/s;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LnO0/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/setting/ui/deleteaccount/PayDeleteAccountActivity;->U5()Ly40/e;

    move-result-object p1

    iget-object p1, p1, Ly40/e;->m:Landroidx/lifecycle/T;

    new-instance v0, LsH/l;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LsH/l;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/pay/setting/ui/deleteaccount/PayDeleteAccountActivity$b;

    invoke-direct {v1, v0}, Lcom/linecorp/line/pay/setting/ui/deleteaccount/PayDeleteAccountActivity$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/setting/ui/deleteaccount/PayDeleteAccountActivity;->U5()Ly40/e;

    move-result-object p1

    iget-object p1, p1, Ly40/e;->j:Landroidx/lifecycle/S;

    new-instance v0, LrV0/B;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LrV0/B;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/pay/setting/ui/deleteaccount/PayDeleteAccountActivity$b;

    invoke-direct {v1, v0}, Lcom/linecorp/line/pay/setting/ui/deleteaccount/PayDeleteAccountActivity$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/setting/ui/deleteaccount/PayDeleteAccountActivity;->U5()Ly40/e;

    move-result-object p1

    new-instance v0, LAG0/b;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, LAG0/b;-><init>(Ljava/lang/Object;I)V

    const-string v1, "<this>"

    iget-object p1, p1, Ly40/e;->g:Landroidx/lifecycle/T;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LR80/g;

    invoke-direct {v1, v0, p1}, LR80/g;-><init>(LAG0/b;Landroidx/lifecycle/T;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/setting/ui/deleteaccount/PayDeleteAccountActivity;->U5()Ly40/e;

    move-result-object p1

    new-instance v0, LEA0/k;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LEA0/k;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/pay/setting/ui/deleteaccount/PayDeleteAccountActivity$b;

    invoke-direct {v1, v0}, Lcom/linecorp/line/pay/setting/ui/deleteaccount/PayDeleteAccountActivity$b;-><init>(Lxk1/l;)V

    iget-object p1, p1, Ly40/e;->d:LH01/b;

    invoke-virtual {p1, p0, v1}, LH01/b;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/setting/ui/deleteaccount/PayDeleteAccountActivity;->U5()Ly40/e;

    move-result-object p1

    iget-object p1, p1, Ly40/e;->e:Landroidx/lifecycle/T;

    new-instance v0, LAT0/d0;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LAT0/d0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/pay/setting/ui/deleteaccount/PayDeleteAccountActivity$b;

    invoke-direct {v1, v0}, Lcom/linecorp/line/pay/setting/ui/deleteaccount/PayDeleteAccountActivity$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/setting/ui/deleteaccount/PayDeleteAccountActivity;->U5()Ly40/e;

    move-result-object p1

    new-instance v0, LAv0/c;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, LAv0/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/pay/setting/ui/deleteaccount/PayDeleteAccountActivity$b;

    invoke-direct {v1, v0}, Lcom/linecorp/line/pay/setting/ui/deleteaccount/PayDeleteAccountActivity$b;-><init>(Lxk1/l;)V

    iget-object p1, p1, Ly40/e;->f:LH01/b;

    invoke-virtual {p1, p0, v1}, LH01/b;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/setting/ui/deleteaccount/PayDeleteAccountActivity;->U5()Ly40/e;

    move-result-object p1

    new-instance v0, LE50/l;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LE50/l;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/pay/setting/ui/deleteaccount/PayDeleteAccountActivity$b;

    invoke-direct {v1, v0}, Lcom/linecorp/line/pay/setting/ui/deleteaccount/PayDeleteAccountActivity$b;-><init>(Lxk1/l;)V

    iget-object p1, p1, Ly40/e;->k:LH01/b;

    invoke-virtual {p1, p0, v1}, LH01/b;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/setting/ui/deleteaccount/PayDeleteAccountActivity;->U5()Ly40/e;

    move-result-object p1

    new-instance v0, Ly40/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly40/a;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/pay/setting/ui/deleteaccount/PayDeleteAccountActivity$b;

    invoke-direct {v1, v0}, Lcom/linecorp/line/pay/setting/ui/deleteaccount/PayDeleteAccountActivity$b;-><init>(Lxk1/l;)V

    iget-object p1, p1, Ly40/e;->l:LH01/b;

    invoke-virtual {p1, p0, v1}, LH01/b;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method
