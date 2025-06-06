.class public final LMe0/b;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMe0/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "LJe0/a;",
        "LMe0/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:LMe0/b$a;


# instance fields
.field public final e:Lcom/linecorp/line/search/impl/message/MessageSearchDetailActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMe0/b$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    sput-object v0, LMe0/b;->f:LMe0/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/search/impl/message/MessageSearchDetailActivity$b;)V
    .locals 1

    sget-object v0, LMe0/b;->f:LMe0/b$a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, LMe0/b;->e:Lcom/linecorp/line/search/impl/message/MessageSearchDetailActivity$b;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 2

    check-cast p1, LMe0/c;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJe0/a;

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LMe0/c;->q0(LJe0/a;)V

    instance-of v0, p2, LJe0/a$a;

    if-eqz v0, :cond_0

    new-instance v0, LMe0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p2}, LMe0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 1

    invoke-static {}, LMe0/b$b;->values()[LMe0/b$b;

    move-result-object p0

    aget-object p0, p0, p2

    invoke-virtual {p0}, LMe0/b$b;->a()Lxk1/p;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2, p1}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMe0/c;

    return-object p0
.end method

.method public final t(I)I
    .locals 0

    if-nez p1, :cond_0

    sget-object p0, LMe0/b$b;->TITLE:LMe0/b$b;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    :cond_0
    sget-object p0, LMe0/b$b;->MESSAGE:LMe0/b$b;

    goto :goto_0
.end method
