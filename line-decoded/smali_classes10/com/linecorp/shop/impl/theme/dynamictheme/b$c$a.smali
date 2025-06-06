.class public final Lcom/linecorp/shop/impl/theme/dynamictheme/b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/shop/impl/theme/dynamictheme/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/shop/impl/theme/dynamictheme/b;

.field public final synthetic b:LmY0/n;


# direct methods
.method public constructor <init>(Lcom/linecorp/shop/impl/theme/dynamictheme/b;LmY0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/b$c$a;->a:Lcom/linecorp/shop/impl/theme/dynamictheme/b;

    iput-object p2, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/b$c$a;->b:LmY0/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LjY0/h;

    iget-object p2, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/b$c$a;->b:LmY0/n;

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/b$c$a;->a:Lcom/linecorp/shop/impl/theme/dynamictheme/b;

    invoke-static {p0, p2, p1}, Lcom/linecorp/shop/impl/theme/dynamictheme/b;->D(Lcom/linecorp/shop/impl/theme/dynamictheme/b;LmY0/n;LjY0/h;)V

    instance-of p2, p1, LjY0/h$d;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p1, v0

    goto :goto_1

    :cond_0
    sget-object p2, LjY0/h$b;->a:LjY0/h$b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p2, LjY0/h$c;->a:LjY0/h$c;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p2, LjY0/h$a;->a:LjY0/h$a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    sget-object p1, Lcom/linecorp/shop/impl/theme/dynamictheme/a$a;->a:Lcom/linecorp/shop/impl/theme/dynamictheme/a$a;

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p2, Lcom/linecorp/shop/impl/theme/dynamictheme/c;

    invoke-direct {p2, p0, p1, v0}, Lcom/linecorp/shop/impl/theme/dynamictheme/c;-><init>(Lcom/linecorp/shop/impl/theme/dynamictheme/b;Lcom/linecorp/shop/impl/theme/dynamictheme/a$a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v0, v0, p2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
