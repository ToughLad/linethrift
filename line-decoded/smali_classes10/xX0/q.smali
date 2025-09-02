.class public final LxX0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LlZ0/b;

.field public final b:Lcom/linecorp/shop/impl/setting/mystickersticon/a;


# direct methods
.method public constructor <init>(LlZ0/b;Lcom/linecorp/shop/impl/setting/mystickersticon/a;)V
    .locals 1

    const-string v0, "dataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxX0/q;->a:LlZ0/b;

    iput-object p2, p0, LxX0/q;->b:Lcom/linecorp/shop/impl/setting/mystickersticon/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLzn0/i;Z)V
    .locals 1

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sticonOptionType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LpZ0/k;

    invoke-direct {v0, p1, p2, p3, p4}, LpZ0/k;-><init>(Ljava/lang/String;JLzn0/i;)V

    iget-object p2, p0, LxX0/q;->a:LlZ0/b;

    if-eqz p5, :cond_0

    invoke-interface {p2, v0}, LlZ0/b;->y(LpZ0/k;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2, v0}, LlZ0/b;->e(LpZ0/k;)V

    :goto_0
    iget-object p0, p0, LxX0/q;->b:Lcom/linecorp/shop/impl/setting/mystickersticon/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LtX0/b$d;->a:LtX0/b$d;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/shop/impl/setting/mystickersticon/a;->X(Ljava/lang/String;LtX0/b;)V

    iget-object p1, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/a;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/linecorp/shop/impl/setting/mystickersticon/a;->W(Ljava/util/ArrayList;)V

    return-void
.end method
