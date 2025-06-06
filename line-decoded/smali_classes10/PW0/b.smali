.class public final LPW0/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.collection.tooltip.AddToCollectionTooltipViewController"
    f = "AddToCollectionTooltipViewController.kt"
    l = {
        0x40,
        0x4b
    }
    m = "showTooltip"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Lxk1/a;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LPW0/c;

.field public f:I


# direct methods
.method public constructor <init>(LPW0/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LPW0/b;->e:LPW0/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LPW0/b;->d:Ljava/lang/Object;

    iget p1, p0, LPW0/b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LPW0/b;->f:I

    iget-object p1, p0, LPW0/b;->e:LPW0/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LPW0/c;->a(Landroidx/recyclerview/widget/RecyclerView;Lxk1/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
