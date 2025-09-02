.class public final synthetic Lf20/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lf20/b$b;

.field public final synthetic b:Lf20/b;

.field public final synthetic c:Lxk1/p;

.field public final synthetic d:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public synthetic constructor <init>(Lf20/b$b;Lf20/b;Lxk1/p;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf20/e;->a:Lf20/b$b;

    iput-object p2, p0, Lf20/e;->b:Lf20/b;

    iput-object p3, p0, Lf20/e;->c:Lxk1/p;

    iput-object p4, p0, Lf20/e;->d:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lf20/e;->a:Lf20/b$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$D;->a0()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$D;->a0()I

    move-result v1

    iget-object v2, p0, Lf20/e;->b:Lf20/b;

    iget-object v3, v2, LQ4/F0;->e:LQ4/l;

    invoke-virtual {v3}, LQ4/l;->c()I

    move-result v3

    if-lt v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$D;->a0()I

    move-result v0

    sget-object v1, Lf20/b;->l:Lf20/b$a;

    iget-object v1, v2, LQ4/F0;->e:LQ4/l;

    invoke-virtual {v1, v0}, LQ4/l;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf20/a;

    const-string v1, "null cannot be cast to non-null type com.linecorp.line.pay.impl.legacy.activity.setting.AccountHistoryType.PayTransaction"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf20/a$b;

    iget-object v1, p0, Lf20/e;->c:Lxk1/p;

    iget-object p0, p0, Lf20/e;->d:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, v0, Lf20/a$b;->a:Lcom/linecorp/line/pay/impl/model/PayTransactionModel;

    invoke-interface {v1, p0, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
