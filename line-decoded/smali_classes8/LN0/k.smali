.class public final LLN0/k;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final synthetic a:LLN0/l;


# direct methods
.method public constructor <init>(LLN0/l;)V
    .locals 0

    iput-object p1, p0, LLN0/k;->a:LLN0/l;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p0, p0, LLN0/k;->a:LLN0/l;

    iget-object p1, p0, LLN0/l;->i:LLN0/b;

    iget-object p0, p0, LLN0/l;->h:LMN0/e;

    iget-object p0, p0, LMN0/e;->c:LVl1/G0;

    iget-object p0, p0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    :cond_0
    return-void
.end method
