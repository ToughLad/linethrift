.class public final synthetic LkY0/k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LkY0/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkY0/k$a$a;->a:Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/linecorp/shop/impl/theme/dynamictheme/a;

    iget-object p0, p0, LkY0/k$a$a;->a:Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;

    instance-of p2, p1, Lcom/linecorp/shop/impl/theme/dynamictheme/a$b;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/linecorp/shop/impl/theme/dynamictheme/a$b;

    iget-object p1, p1, Lcom/linecorp/shop/impl/theme/dynamictheme/a$b;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;->w3(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/linecorp/shop/impl/theme/dynamictheme/a$f;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/linecorp/shop/impl/theme/dynamictheme/a$f;

    iget-object p1, p1, Lcom/linecorp/shop/impl/theme/dynamictheme/a$f;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;->w3(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    sget-object p2, Lcom/linecorp/shop/impl/theme/dynamictheme/a$d;->a:Lcom/linecorp/shop/impl/theme/dynamictheme/a$d;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance p2, Lck0/f;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lck0/f;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LHg1/f$a;

    invoke-direct {p0, p1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const p1, 0x7f15329b

    invoke-virtual {p0, p1}, LHg1/f$a;->d(I)V

    const p1, 0x7f153bee

    invoke-virtual {p0, p1, p2}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f15096a

    invoke-virtual {p0, p1, v0}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, LHg1/f$a;->j()LHg1/f;

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lcom/linecorp/shop/impl/theme/dynamictheme/a$e;

    if-eqz p2, :cond_5

    check-cast p1, Lcom/linecorp/shop/impl/theme/dynamictheme/a$e;

    iget-object p1, p1, Lcom/linecorp/shop/impl/theme/dynamictheme/a$e;->a:LmY0/n;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, LkY0/f;

    invoke-direct {v0, p0, p1}, LkY0/f;-><init>(Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;LmY0/n;)V

    new-instance p1, LKl/r;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, LKl/r;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LHg1/f$a;

    invoke-direct {p0, p2}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const p2, 0x7f153216

    invoke-virtual {p0, p2}, LHg1/f$a;->h(I)V

    const p2, 0x7f153215

    invoke-virtual {p0, p2}, LHg1/f$a;->d(I)V

    const p2, 0x7f153cfa

    invoke-virtual {p0, p2, v0}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const p2, 0x7f151de5

    invoke-virtual {p0, p2, p1}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, LHg1/f$a;->j()LHg1/f;

    goto :goto_1

    :cond_5
    sget-object p2, Lcom/linecorp/shop/impl/theme/dynamictheme/a$c;->a:Lcom/linecorp/shop/impl/theme/dynamictheme/a$c;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, LHg1/f$a;

    invoke-direct {p1, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const p0, 0x7f150d7b

    invoke-virtual {p1, p0}, LHg1/f$a;->d(I)V

    const p0, 0x7f150d07

    invoke-virtual {p1, p0, v0}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, LHg1/f$a;->j()LHg1/f;

    goto :goto_1

    :cond_7
    sget-object p0, Lcom/linecorp/shop/impl/theme/dynamictheme/a$a;->a:Lcom/linecorp/shop/impl/theme/dynamictheme/a$a;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_8
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final b()Lkotlin/Function;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/a;

    const-string v5, "handleDynamicThemeEvent(Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeEvent;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, LkY0/k$a$a;->a:Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;

    const-class v3, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;

    const-string v4, "handleDynamicThemeEvent"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LVl1/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
