.class public final LCd1/a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final synthetic a:LCd1/b;


# direct methods
.method public constructor <init>(LCd1/b;)V
    .locals 0

    iput-object p1, p0, LCd1/a;->a:LCd1/b;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    if-nez p2, :cond_3

    iget-object p0, p0, LCd1/a;->a:LCd1/b;

    iget-object p0, p0, LCd1/b;->i:LCd1/e;

    iget-object p1, p0, LCd1/e;->g:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LpI/a;

    invoke-virtual {p1}, LpI/a;->b()Lcom/linecorp/line/serviceconfiguration/D;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/D;->v()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LCd1/e;->a()Z

    move-result p1

    iget-boolean p2, p0, LCd1/e;->d:Z

    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, LCd1/e;->c:LLd1/a;

    sget-object v0, Lnd1/a$b;->a:Lnd1/a$b;

    invoke-virtual {p1, v0}, LLd1/a;->b(Lnd1/a;)V

    :cond_2
    invoke-virtual {p0, p2}, LCd1/e;->b(Z)V

    :cond_3
    :goto_1
    return-void
.end method
