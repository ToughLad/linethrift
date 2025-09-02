.class public final Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/lyppremium/impl/ui/subscription/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(LsQ/e;)Z
    .locals 2

    sget-object v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w;->m:Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;

    instance-of v0, p0, LsQ/e$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LsQ/e$c;

    invoke-virtual {p0}, LsQ/e$c;->c()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p0, LsQ/e$b;

    if-nez v0, :cond_3

    sget-object v0, LsQ/e$d;->a:LsQ/e$d;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    return v1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    return v1
.end method
