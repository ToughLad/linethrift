.class public final Lhw0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhw0/c0$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/comment/o;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/comment/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw0/c0;->a:Lcom/linecorp/line/timeline/comment/o;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 10

    iget-object p0, p0, Lhw0/c0;->a:Lcom/linecorp/line/timeline/comment/o;

    iget-object v0, p0, Lcom/linecorp/line/timeline/comment/o;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw0/o0;

    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    iget-object v0, v0, Lhw0/o0;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lhw0/p0;

    iget-object v0, p0, Lcom/linecorp/line/timeline/comment/o;->b:Llw0/a;

    iget-object v0, v0, Llw0/a;->m:Landroidx/percentlayout/widget/PercentRelativeLayout;

    sget-object v1, Lhw0/q0;->COMMENT:Lhw0/q0;

    iget-object p1, p1, Lhw0/p0;->a:Lhw0/q0;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lhw0/c0$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    iget-object v1, p0, Lcom/linecorp/line/timeline/comment/o;->f:Lvx0/d0;

    iget-object v0, p0, Lcom/linecorp/line/timeline/comment/o;->a:Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;

    const/4 v2, 0x1

    const-string v3, "name"

    if-eq p1, v2, :cond_3

    const/4 v4, 0x2

    if-ne p1, v4, :cond_2

    iput-boolean v2, p0, Lcom/linecorp/line/timeline/comment/o;->D:Z

    sget-object p1, LKy0/r;->VIEW_LIKE:LKy0/r;

    iget-object p1, p1, LKy0/r;->name:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LKy0/c$a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v8, p0, Lcom/linecorp/line/timeline/comment/o;->h:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, p0, Lcom/linecorp/line/timeline/comment/o;->g:I

    move-object v3, p1

    invoke-static/range {v0 .. v9}, LKy0/G;->z(Landroid/content/Context;Lvx0/d0;Lvx0/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    iget-boolean p1, p0, Lcom/linecorp/line/timeline/comment/o;->D:Z

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v0, v1}, LIz0/z0;->b(Landroid/content/Context;Lvx0/d0;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, LKy0/r;->VIEW_COMMENT:LKy0/r;

    iget-object p1, p1, LKy0/r;->name:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LKy0/c$a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    iget-object v8, p0, Lcom/linecorp/line/timeline/comment/o;->h:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, p0, Lcom/linecorp/line/timeline/comment/o;->g:I

    move-object v3, p1

    invoke-static/range {v0 .. v9}, LKy0/G;->z(Landroid/content/Context;Lvx0/d0;Lvx0/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method
