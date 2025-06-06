.class public final synthetic Lue1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lse1/k;

.field public final synthetic b:Lue1/i;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lse1/k;Lue1/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue1/h;->a:Lse1/k;

    iput-object p2, p0, Lue1/h;->b:Lue1/i;

    iput p3, p0, Lue1/h;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lue1/h;->a:Lse1/k;

    iget-object v0, p0, Lue1/h;->b:Lue1/i;

    sget-object v1, Lue1/i$a;->$EnumSwitchMapping$0:[I

    iget-object v2, p1, Lse1/k;->b:Lse1/k$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    iget p0, p0, Lue1/h;->c:I

    iget-object p1, p1, Lse1/k;->a:Lse1/i;

    const-string v2, "targetUrl"

    const-string v3, "serviceName"

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_0

    new-instance v1, Lth/b$a$m$b$b;

    iget v5, p1, Lse1/i;->a:I

    iget-object v6, p1, Lse1/i;->b:Ljava/lang/String;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lse1/i;->d:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lth/b$b;->ID:Lth/b$b;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v5, Lth/b$b;->INDEX:Lth/b$b;

    add-int/2addr p0, v4

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    sget-object v4, Lth/b$b;->SERVICE_NAME:Lth/b$b;

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v5, Lth/b$b;->TARGET_URL:Lth/b$b;

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v5, Lth/b$b;->NEW_BADGE:Lth/b$b;

    sget-object v6, Lth/b;->b:Lth/b$c;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lth/b$c;->d(Lth/b$c;Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    filled-new-array {v2, p0, v4, v3, v5}, [Lkotlin/Pair;

    move-result-object p0

    const-string v2, "mini_apps"

    invoke-direct {v1, v2, p0}, Lth/b$a$m$b;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance v1, Lth/b$a$m$b$a;

    iget v5, p1, Lse1/i;->a:I

    iget-object v6, p1, Lse1/i;->f:Lse1/i$a;

    invoke-virtual {v6}, Lse1/i$a;->d()Z

    move-result v6

    iget-object v7, p1, Lse1/i;->b:Ljava/lang/String;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lse1/i;->d:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lth/b$b;->ID:Lth/b$b;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v5, Lth/b$b;->INDEX:Lth/b$b;

    add-int/2addr p0, v4

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    sget-object v4, Lth/b$b;->SERVICE_NAME:Lth/b$b;

    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v5, Lth/b$b;->TARGET_URL:Lth/b$b;

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v5, Lth/b$b;->NEW_BADGE:Lth/b$b;

    sget-object v7, Lth/b;->b:Lth/b$c;

    invoke-static {v7, v6}, Lth/b$c;->d(Lth/b$c;Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    filled-new-array {v2, p0, v4, v3, v5}, [Lkotlin/Pair;

    move-result-object p0

    const-string v2, "fixed_services"

    invoke-direct {v1, v2, p0}, Lth/b$a$m$b;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    :goto_0
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "getContext(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lth/b;->b:Lth/b$c;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lth/b;

    sget-object v2, Lth/b$d;->a:Lth/b$d;

    invoke-virtual {p0, v1, v2}, Lth/b;->a(Lth/b$a;Lif1/f;)V

    iget-object p0, v0, Lue1/i;->x:Ljp/naver/line/android/activity/services/e;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/services/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
