.class public final Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static a(Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$c;)Z
    .locals 1

    sget-object v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$c$a;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$c$a;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$c$f;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$c$f;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$c$g;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$c$g;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$c$b;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$c$b;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$c$e;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$c$e;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of p0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$c$d;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
