.class public final Lhh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhh/c$a;
    }
.end annotation


# instance fields
.field public final a:Lth/b;


# direct methods
.method public constructor <init>(Lth/b;)V
    .locals 1

    const-string v0, "homeTabUtsLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh/c;->a:Lth/b;

    return-void
.end method


# virtual methods
.method public final a(Lih/a;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhh/c$a;->$EnumSwitchMapping$0:[I

    iget-object v1, p1, Lih/a;->c:Lih/a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-object v1, p1, Lih/a;->b:Lse1/i;

    const/4 v2, 0x1

    iget p1, p1, Lih/a;->a:I

    iget v3, v1, Lse1/i;->a:I

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lth/b$e$g$b;

    invoke-direct {v0, v3, p1}, Lth/b$e$g$b;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance v0, Lth/b$e$g$a;

    iget-object v1, v1, Lse1/i;->f:Lse1/i$a;

    invoke-virtual {v1}, Lse1/i$a;->d()Z

    move-result v1

    invoke-direct {v0, v3, p1, v1}, Lth/b$e$g$a;-><init>(IIZ)V

    :goto_0
    sget-object p1, Lth/b;->b:Lth/b$c;

    sget-object p1, Lth/b$d;->a:Lth/b$d;

    iget-object p0, p0, Lhh/c;->a:Lth/b;

    invoke-virtual {p0, v0, p1}, Lth/b;->c(Lth/b$e;Lif1/f;)V

    return-void
.end method

.method public final b(Lih/a;)V
    .locals 8

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhh/c$a;->$EnumSwitchMapping$0:[I

    iget-object v1, p1, Lih/a;->c:Lih/a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-object v1, p1, Lih/a;->b:Lse1/i;

    const-string v2, "targetUrl"

    const-string v3, "serviceName"

    const/4 v4, 0x1

    iget p1, p1, Lih/a;->a:I

    iget-object v5, v1, Lse1/i;->d:Ljava/lang/String;

    iget-object v6, v1, Lse1/i;->b:Ljava/lang/String;

    iget v7, v1, Lse1/i;->a:I

    if-eq v0, v4, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lth/b$a$h$b;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lth/b$b;->ID:Lth/b$b;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, Lth/b$b;->INDEX:Lth/b$b;

    add-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object v2, Lth/b$b;->SERVICE_NAME:Lth/b$b;

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v3, Lth/b$b;->TARGET_URL:Lth/b$b;

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v4, Lth/b$b;->NEW_BADGE:Lth/b$b;

    sget-object v5, Lth/b;->b:Lth/b$c;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lth/b$c;->d(Lth/b$c;Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v1, p1, v2, v3, v4}, [Lkotlin/Pair;

    move-result-object p1

    const-string v1, "mini_apps"

    invoke-direct {v0, v1, p1}, Lth/b$a$h;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance v0, Lth/b$a$h$a;

    iget-object v1, v1, Lse1/i;->f:Lse1/i$a;

    invoke-virtual {v1}, Lse1/i$a;->d()Z

    move-result v1

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lth/b$b;->ID:Lth/b$b;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v3, Lth/b$b;->INDEX:Lth/b$b;

    add-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object v3, Lth/b$b;->SERVICE_NAME:Lth/b$b;

    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v4, Lth/b$b;->TARGET_URL:Lth/b$b;

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v5, Lth/b$b;->NEW_BADGE:Lth/b$b;

    sget-object v6, Lth/b;->b:Lth/b$c;

    invoke-static {v6, v1}, Lth/b$c;->d(Lth/b$c;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v2, p1, v3, v4, v1}, [Lkotlin/Pair;

    move-result-object p1

    const-string v1, "fixed_services"

    invoke-direct {v0, v1, p1}, Lth/b$a$h;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    :goto_0
    sget-object p1, Lth/b$d;->a:Lth/b$d;

    iget-object p0, p0, Lhh/c;->a:Lth/b;

    invoke-virtual {p0, v0, p1}, Lth/b;->a(Lth/b$a;Lif1/f;)V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    new-instance v0, Lth/b$a$h$c;

    sget-object v1, Lth/b$b;->NEW_BADGE:Lth/b$b;

    sget-object v2, Lth/b;->b:Lth/b$c;

    invoke-static {v2, p1}, Lth/b$c;->d(Lth/b$c;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    const-string v1, "see_more"

    invoke-direct {v0, v1, p1}, Lth/b$a$h;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    sget-object p1, Lth/b$d;->a:Lth/b$d;

    iget-object p0, p0, Lhh/c;->a:Lth/b;

    invoke-virtual {p0, v0, p1}, Lth/b;->a(Lth/b$a;Lif1/f;)V

    return-void
.end method
