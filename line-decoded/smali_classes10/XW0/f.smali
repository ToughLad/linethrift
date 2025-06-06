.class public final LXW0/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.common.ui.ShopChatMessageTooltipViewControllerImpl"
    f = "ShopChatMessageTooltipViewControllerImpl.kt"
    l = {
        0x2b,
        0x2d
    }
    m = "showTooltipWithDelay"
.end annotation


# instance fields
.field public a:LXW0/g;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Lxk1/a;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LXW0/g;

.field public f:I


# direct methods
.method public constructor <init>(LXW0/g;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LXW0/f;->e:LXW0/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LXW0/f;->d:Ljava/lang/Object;

    iget p1, p0, LXW0/f;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LXW0/f;->f:I

    const/4 p1, 0x0

    iget-object v0, p0, LXW0/f;->e:LXW0/g;

    invoke-virtual {v0, p1, p1, p0}, LXW0/g;->a(Landroidx/recyclerview/widget/RecyclerView;LQH/E;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
