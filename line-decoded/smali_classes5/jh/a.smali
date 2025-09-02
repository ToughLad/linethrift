.class public final synthetic Ljh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Ljh/d;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljh/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/a;->a:Ljh/d;

    iput p2, p0, Ljh/a;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljh/a;->a:Ljh/d;

    iget-object v0, v0, Ljh/d;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget p0, p0, Ljh/a;->b:I

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->P(I)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object p0

    instance-of v0, p0, Ljh/g$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ljh/g$c;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    return-object p0

    :cond_1
    return-object v1
.end method
