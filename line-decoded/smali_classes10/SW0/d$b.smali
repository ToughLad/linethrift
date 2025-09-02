.class public final LSW0/d$b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSW0/d;-><init>(Landroidx/lifecycle/t;Landroidx/fragment/app/n;Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;ZLRW0/c;Lxk1/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LSW0/d;


# direct methods
.method public constructor <init>(LSW0/d;)V
    .locals 0

    iput-object p1, p0, LSW0/d$b;->a:LSW0/d;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 0

    iget-object p0, p0, LSW0/d$b;->a:LSW0/d;

    iget-object p1, p0, LSW0/d;->l:LSW0/b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/x;->r()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, LSW0/d;->e:Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(II)V
    .locals 0

    iget-object p0, p0, LSW0/d$b;->a:LSW0/d;

    iget-object p1, p0, LSW0/d;->l:LSW0/b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/x;->r()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, LSW0/d;->e:Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
