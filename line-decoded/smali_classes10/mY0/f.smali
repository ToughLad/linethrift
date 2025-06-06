.class public final LmY0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LaX0/g;

.field public final b:Lcom/linecorp/shop/impl/theme/dynamictheme/b;

.field public final c:LkY0/D;


# direct methods
.method public constructor <init>(LaX0/g;Lcom/linecorp/shop/impl/theme/dynamictheme/b;LkY0/D;)V
    .locals 1

    const-string v0, "dynamicThemeViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utsLogSender"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmY0/f;->a:LaX0/g;

    iput-object p2, p0, LmY0/f;->b:Lcom/linecorp/shop/impl/theme/dynamictheme/b;

    iput-object p3, p0, LmY0/f;->c:LkY0/D;

    return-void
.end method


# virtual methods
.method public final a(LmY0/n;)V
    .locals 4

    invoke-virtual {p1}, LmY0/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LmY0/e$d;->a:LmY0/e$d;

    iget-object v1, p1, LmY0/n;->d:LmY0/e;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LmY0/f;->b:Lcom/linecorp/shop/impl/theme/dynamictheme/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, LmY0/f;->a:LaX0/g;

    iget-object v0, v0, LaX0/g;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p1, LmY0/n;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/linecorp/shop/impl/theme/dynamictheme/b;->L(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    sget-object v0, LmY0/e$a;->a:LmY0/e$a;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LmY0/e$c;->a:LmY0/e$c;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, v1, LmY0/e$b;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    iget-boolean v0, p1, LmY0/n;->i:Z

    if-eqz v0, :cond_5

    invoke-virtual {v2, p1}, Lcom/linecorp/shop/impl/theme/dynamictheme/b;->E(LmY0/n;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/linecorp/shop/impl/theme/dynamictheme/h;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcom/linecorp/shop/impl/theme/dynamictheme/h;-><init>(Lcom/linecorp/shop/impl/theme/dynamictheme/b;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v2, v1, v1, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_1
    iget-object p0, p0, LmY0/f;->c:LkY0/D;

    sget-object v0, LkY0/w;->THEME:LkY0/w;

    invoke-virtual {p0, p1, v0}, LkY0/D;->b(LmY0/n;LkY0/w;)V

    return-void
.end method
