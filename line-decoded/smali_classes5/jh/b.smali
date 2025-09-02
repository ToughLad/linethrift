.class public final synthetic Ljh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Ljh/d;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljh/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/b;->a:Ljh/d;

    iput p2, p0, Ljh/b;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ljh/b;->a:Ljh/d;

    iget-object p1, p1, Ljh/d;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget p0, p0, Ljh/b;->b:I

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->P(I)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object p0

    instance-of p1, p0, Ljh/g$c;

    if-eqz p1, :cond_0

    check-cast p0, Ljh/g$c;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    iget-boolean p1, p0, Ljh/g$c;->A:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ljh/g$c;->L:Lih/a;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Ljh/g$c;->x:Lhh/b;

    invoke-interface {p0, p1}, Lhh/b;->a(Lih/a;)V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
