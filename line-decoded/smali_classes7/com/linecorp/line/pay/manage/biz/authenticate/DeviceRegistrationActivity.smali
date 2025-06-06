.class public final Lcom/linecorp/line/pay/manage/biz/authenticate/DeviceRegistrationActivity;
.super Lx00/c;
.source "SourceFile"

# interfaces
.implements LX00/q;
.implements LI10/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\n\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\t\u001a\u00020\u00088\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/linecorp/line/pay/manage/biz/authenticate/DeviceRegistrationActivity;",
        "Lx00/c;",
        "LX00/q;",
        "LI10/a;",
        "<init>",
        "()V",
        "Lcom/linecorp/line/pay/manage/biz/authenticate/c$a;",
        "deviceRegistrationState",
        "Lcom/linecorp/line/pay/manage/biz/authenticate/c$c;",
        "guideButtonState",
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
.field public static final synthetic g8:I


# instance fields
.field public final V4:Landroidx/lifecycle/w0;

.field public final b8:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final c8:Lkotlin/Lazy;

.field public final d8:Lkotlin/Lazy;

.field public final e8:Lkotlin/Lazy;

.field public f8:LI10/b;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lx00/c;-><init>()V

    new-instance v0, LAP0/g;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LAP0/g;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroidx/lifecycle/w0;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lcom/linecorp/line/pay/manage/biz/authenticate/c;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/line/pay/manage/biz/authenticate/DeviceRegistrationActivity$b;

    invoke-direct {v3, p0}, Lcom/linecorp/line/pay/manage/biz/authenticate/DeviceRegistrationActivity$b;-><init>(Lcom/linecorp/line/pay/manage/biz/authenticate/DeviceRegistrationActivity;)V

    new-instance v4, Lcom/linecorp/line/pay/manage/biz/authenticate/DeviceRegistrationActivity$c;

    invoke-direct {v4, p0}, Lcom/linecorp/line/pay/manage/biz/authenticate/DeviceRegistrationActivity$c;-><init>(Lcom/linecorp/line/pay/manage/biz/authenticate/DeviceRegistrationActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/pay/manage/biz/authenticate/DeviceRegistrationActivity;->V4:Landroidx/lifecycle/w0;

    new-instance v0, LZ20/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LZ20/a;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ll/e;

    invoke-direct {v1}, Ll/a;-><init>()V

    invoke-virtual {p0, v1, v0}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/biz/authenticate/DeviceRegistrationActivity;->b8:Lk/d;

    new-instance v0, LAP0/i;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LAP0/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/biz/authenticate/DeviceRegistrationActivity;->c8:Lkotlin/Lazy;

    new-instance v0, LAP0/j;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LAP0/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/biz/authenticate/DeviceRegistrationActivity;->d8:Lkotlin/Lazy;

    new-instance v0, LAP0/k;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, LAP0/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/biz/authenticate/DeviceRegistrationActivity;->e8:Lkotlin/Lazy;

    sget-object v0, LI10/b$p;->b:LI10/b$p;

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/biz/authenticate/DeviceRegistrationActivity;->f8:LI10/b;

    return-void
.end method


# virtual methods
.method public final J5()Lx00/c$a;
    .locals 8

    new-instance v0, Lx00/c$a;

    new-instance v1, Lcom/linecorp/line/pay/manage/biz/authenticate/DeviceRegistrationActivity$a;

    const-string v6, "createContentView()Landroid/view/View;"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/linecorp/line/pay/manage/biz/authenticate/DeviceRegistrationActivity;

    const-string v5, "createContentView"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string p0, ""

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lx00/c$a;-><init>(Ljava/lang/String;Lxk1/a;Z)V

    return-object v0
.end method

.method public final U5()Lcom/linecorp/line/pay/manage/biz/authenticate/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/biz/authenticate/DeviceRegistrationActivity;->V4:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/manage/biz/authenticate/c;

    return-object p0
.end method

.method public final getScreenInfo()LI10/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/biz/authenticate/DeviceRegistrationActivity;->f8:LI10/b;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lx00/c;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lzg1/c;->L:LYg1/f;

    iget-object p1, p1, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/biz/authenticate/DeviceRegistrationActivity;->U5()Lcom/linecorp/line/pay/manage/biz/authenticate/c;

    move-result-object p1

    new-instance v0, LA41/c;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LA41/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v2, LZ20/b;

    iget-object p1, p1, Lcom/linecorp/line/pay/manage/biz/authenticate/c;->j:LVl1/G0;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v0, v3}, LZ20/b;-><init>(LVl1/S0;Lcom/linecorp/line/pay/manage/biz/authenticate/DeviceRegistrationActivity;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/biz/authenticate/DeviceRegistrationActivity;->U5()Lcom/linecorp/line/pay/manage/biz/authenticate/c;

    move-result-object v0

    new-instance v1, LAG0/h;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, LAG0/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v2

    new-instance v4, LZ20/b;

    iget-object v0, v0, Lcom/linecorp/line/pay/manage/biz/authenticate/c;->f:LVl1/G0;

    invoke-direct {v4, v0, p0, v1, v3}, LZ20/b;-><init>(LVl1/S0;Lcom/linecorp/line/pay/manage/biz/authenticate/DeviceRegistrationActivity;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v3, v4, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/biz/authenticate/DeviceRegistrationActivity;->U5()Lcom/linecorp/line/pay/manage/biz/authenticate/c;

    move-result-object p1

    new-instance v0, LAG0/g;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LAG0/g;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lcom/linecorp/line/pay/manage/biz/authenticate/c;->l:LJ10/c;

    invoke-static {p1, p0, v0}, Lio/sentry/config/b;->p(LJ10/d;Landroidx/lifecycle/J;Lxk1/l;)LSl1/L0;

    return-void
.end method
