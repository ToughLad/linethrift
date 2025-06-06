.class public final Lcom/linecorp/line/pay/transact/mycode/MyCodeFragment;
.super Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFragment;
.source "SourceFile"

# interfaces
.implements Lp40/c;
.implements LM00/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/mycode/MyCodeFragment;",
        "Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFragment;",
        "Lp40/c;",
        "LM00/b;",
        "<init>",
        "()V",
        "pay-transact_release"
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
.field public static final synthetic l:I


# instance fields
.field public final g:LB00/h;

.field public final h:Landroidx/lifecycle/w0;

.field public final i:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFragment;-><init>()V

    new-instance v0, LB00/h;

    sget-object v1, Lo40/c;->MYCODE:Lo40/c;

    invoke-direct {v0, v1}, LB00/h;-><init>(Lo40/c;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/MyCodeFragment;->g:LB00/h;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lcom/linecorp/line/pay/transact/mycode/h;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/pay/transact/mycode/MyCodeFragment$a;

    invoke-direct {v1, p0}, Lcom/linecorp/line/pay/transact/mycode/MyCodeFragment$a;-><init>(Lcom/linecorp/line/pay/transact/mycode/MyCodeFragment;)V

    new-instance v2, Lcom/linecorp/line/pay/transact/mycode/MyCodeFragment$b;

    invoke-direct {v2, p0}, Lcom/linecorp/line/pay/transact/mycode/MyCodeFragment$b;-><init>(Lcom/linecorp/line/pay/transact/mycode/MyCodeFragment;)V

    new-instance v3, Lcom/linecorp/line/pay/transact/mycode/MyCodeFragment$c;

    invoke-direct {v3, p0}, Lcom/linecorp/line/pay/transact/mycode/MyCodeFragment$c;-><init>(Lcom/linecorp/line/pay/transact/mycode/MyCodeFragment;)V

    new-instance v4, Landroidx/lifecycle/w0;

    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v4, p0, Lcom/linecorp/line/pay/transact/mycode/MyCodeFragment;->h:Landroidx/lifecycle/w0;

    new-instance v0, LVc0/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LVc0/a;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ll/e;

    invoke-direct {v1}, Ll/a;-><init>()V

    invoke-interface {p0, v1, v0}, Lk/c;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/MyCodeFragment;->i:Lk/d;

    new-instance v0, Ljp/naver/line/android/util/T;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Ljp/naver/line/android/util/T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/MyCodeFragment;->j:Lkotlin/Lazy;

    new-instance v0, Llk0/c;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Llk0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/MyCodeFragment;->k:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final Y2(ILandroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p2, p1}, LM00/b$a;->c(LM00/b;Landroid/content/Intent;I)V

    return-void
.end method

.method public final m3(I)Lk/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/MyCodeFragment;->w3()V

    return-void
.end method

.method public final t1(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final w3()V
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0b223f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string p0, "getWindow(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LiF/k;->k:LiF/k;

    sget-object v4, LiF/o;->BOTTOM_ONLY:LiF/o;

    new-instance v5, LiF/e$b;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xd

    invoke-direct/range {v5 .. v10}, LiF/e$b;-><init>(IIIII)V

    const/4 v7, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    const/16 v9, 0xd0

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x3()Lcom/linecorp/line/pay/transact/mycode/h;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/MyCodeFragment;->h:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/mycode/h;

    return-object p0
.end method
