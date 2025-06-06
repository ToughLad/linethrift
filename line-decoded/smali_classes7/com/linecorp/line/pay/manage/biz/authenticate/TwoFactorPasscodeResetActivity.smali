.class public final Lcom/linecorp/line/pay/manage/biz/authenticate/TwoFactorPasscodeResetActivity;
.super Lx00/c;
.source "SourceFile"

# interfaces
.implements LI10/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007\u00b2\u0006\u000c\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/linecorp/line/pay/manage/biz/authenticate/TwoFactorPasscodeResetActivity;",
        "Lx00/c;",
        "LI10/a;",
        "<init>",
        "()V",
        "Lcom/linecorp/line/pay/manage/biz/authenticate/k$b;",
        "uiState",
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
.field public final V4:LI10/b$o;

.field public final b8:Landroidx/lifecycle/w0;

.field public final c8:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final d8:Lkotlin/Lazy;

.field public final e8:Lkotlin/Lazy;

.field public final f8:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lx00/c;-><init>()V

    sget-object v0, LI10/b$o;->b:LI10/b$o;

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/biz/authenticate/TwoFactorPasscodeResetActivity;->V4:LI10/b$o;

    new-instance v0, LA50/q;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LA50/q;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroidx/lifecycle/w0;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lcom/linecorp/line/pay/manage/biz/authenticate/k;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/line/pay/manage/biz/authenticate/TwoFactorPasscodeResetActivity$b;

    invoke-direct {v3, p0}, Lcom/linecorp/line/pay/manage/biz/authenticate/TwoFactorPasscodeResetActivity$b;-><init>(Lcom/linecorp/line/pay/manage/biz/authenticate/TwoFactorPasscodeResetActivity;)V

    new-instance v4, Lcom/linecorp/line/pay/manage/biz/authenticate/TwoFactorPasscodeResetActivity$c;

    invoke-direct {v4, p0}, Lcom/linecorp/line/pay/manage/biz/authenticate/TwoFactorPasscodeResetActivity$c;-><init>(Lcom/linecorp/line/pay/manage/biz/authenticate/TwoFactorPasscodeResetActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/pay/manage/biz/authenticate/TwoFactorPasscodeResetActivity;->b8:Landroidx/lifecycle/w0;

    new-instance v0, LEf/y0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LEf/y0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ll/e;

    invoke-direct {v1}, Ll/a;-><init>()V

    invoke-virtual {p0, v1, v0}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/biz/authenticate/TwoFactorPasscodeResetActivity;->c8:Lk/d;

    new-instance v0, LAU0/g;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LAU0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/biz/authenticate/TwoFactorPasscodeResetActivity;->d8:Lkotlin/Lazy;

    new-instance v0, LCa1/f;

    invoke-direct {v0, p0, v1}, LCa1/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/biz/authenticate/TwoFactorPasscodeResetActivity;->e8:Lkotlin/Lazy;

    new-instance v0, LJQ0/u;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LJQ0/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/biz/authenticate/TwoFactorPasscodeResetActivity;->f8:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final J5()Lx00/c$a;
    .locals 8

    new-instance v0, Lx00/c$a;

    new-instance v1, Lcom/linecorp/line/pay/manage/biz/authenticate/TwoFactorPasscodeResetActivity$a;

    const-string v6, "createContentView()Landroid/view/View;"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/linecorp/line/pay/manage/biz/authenticate/TwoFactorPasscodeResetActivity;

    const-string v5, "createContentView"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string p0, ""

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lx00/c$a;-><init>(Ljava/lang/String;Lxk1/a;Z)V

    return-object v0
.end method

.method public final getScreenInfo()LI10/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/biz/authenticate/TwoFactorPasscodeResetActivity;->V4:LI10/b$o;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lx00/c;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lzg1/c;->L:LYg1/f;

    iget-object p1, p1, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/pay/manage/biz/authenticate/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/line/pay/manage/biz/authenticate/h;-><init>(Lcom/linecorp/line/pay/manage/biz/authenticate/TwoFactorPasscodeResetActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p1, p0, Lcom/linecorp/line/pay/manage/biz/authenticate/TwoFactorPasscodeResetActivity;->b8:Landroidx/lifecycle/w0;

    invoke-virtual {p1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/pay/manage/biz/authenticate/k;

    new-instance v0, LBJ/p;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LBJ/p;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lcom/linecorp/line/pay/manage/biz/authenticate/k;->h:LJ10/c;

    invoke-static {p1, p0, v0}, Lio/sentry/config/b;->p(LJ10/d;Landroidx/lifecycle/J;Lxk1/l;)LSl1/L0;

    return-void
.end method
