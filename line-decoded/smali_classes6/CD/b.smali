.class public final LCD/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCD/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LyD/m;

.field public final c:Lcom/linecorp/line/serviceconfiguration/m0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, LyD/m;

    invoke-direct {v0, p1}, LyD/m;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/serviceconfiguration/m0;

    const-string v2, "serviceConfigurationProvider"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCD/b;->a:Landroid/content/Context;

    iput-object v0, p0, LCD/b;->b:LyD/m;

    iput-object v1, p0, LCD/b;->c:Lcom/linecorp/line/serviceconfiguration/m0;

    return-void
.end method

.method public static a()LZq/f;
    .locals 2

    sget-object v0, LtC/a;->Companion:LtC/a$a;

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->CHATHISTOY_SORTING_KEY:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v1}, Ljp/naver/line/android/db/generalkv/dao/c;->d(Ljp/naver/line/android/db/generalkv/dao/a;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LtC/a$a;->a(I)LtC/a;

    move-result-object v0

    sget-object v1, LCD/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, LZq/f;->FAVORITE:LZq/f;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, LZq/f;->UNREAD_MESSAGE:LZq/f;

    return-object v0

    :cond_2
    sget-object v0, LZq/f;->RECEIVED_TIME:LZq/f;

    return-object v0
.end method


# virtual methods
.method public final b(LpC/d;Ljava/lang/String;)Ldr/b;
    .locals 5

    invoke-virtual {p1}, LpC/d;->g()LpC/c;

    move-result-object p1

    iget-object p1, p1, LpC/c;->g:Ljp/naver/line/android/model/ChatData$c;

    sget-object v0, LCD/b$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    iget-object v3, p0, LCD/b;->a:Landroid/content/Context;

    const/4 v4, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, v2, :cond_2

    if-ne p1, v4, :cond_1

    :cond_0
    move-object p0, v1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    iget-object p0, p0, LCD/b;->c:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->W()Lcom/linecorp/line/serviceconfiguration/a0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/a0;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ldr/b;

    const p1, 0x7f151434

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v0, 0x7f080dec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v3, p1, v0, p2}, Ldr/b;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance p0, Ldr/b;

    const p1, 0x7f150c28

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v3, p1, p2, v4}, Ldr/b;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    new-instance p0, Ldr/b;

    const p1, 0x7f150c21

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v3, p1, p2, v4}, Ldr/b;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;I)V

    :goto_0
    if-nez p0, :cond_5

    if-eqz p2, :cond_5

    new-instance p0, Ldr/b;

    invoke-direct {p0, v1, p2, v2}, Ldr/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    return-object p0
.end method

.method public final c(LpC/d;Ljava/lang/String;)Ldr/g;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, LpC/d;->g()LpC/c;

    move-result-object v2

    iget-object v4, v2, LpC/c;->a:Ljava/lang/String;

    invoke-virtual {v1}, LpC/d;->g()LpC/c;

    move-result-object v2

    iget-boolean v6, v2, LpC/c;->m:Z

    invoke-virtual {v1}, LpC/d;->g()LpC/c;

    move-result-object v2

    iget-boolean v7, v2, LpC/c;->c:Z

    invoke-virtual {v1}, LpC/d;->g()LpC/c;

    move-result-object v2

    iget-boolean v8, v2, LpC/c;->e:Z

    invoke-virtual {v1}, LpC/d;->g()LpC/c;

    move-result-object v2

    iget-boolean v9, v2, LpC/c;->f:Z

    invoke-virtual {v1}, LpC/d;->g()LpC/c;

    move-result-object v2

    iget-object v10, v2, LpC/c;->j:Ljava/lang/Long;

    iget-object v2, v0, LCD/b;->b:LyD/m;

    invoke-virtual {v2, v1}, LyD/m;->a(LpC/d;)LUq/a;

    move-result-object v11

    invoke-virtual {v1}, LpC/d;->g()LpC/c;

    move-result-object v2

    iget v2, v2, LpC/c;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    if-lez v2, :cond_0

    move-object v12, v3

    goto :goto_0

    :cond_0
    move-object v12, v5

    :goto_0
    invoke-virtual {v1}, LpC/d;->g()LpC/c;

    move-result-object v2

    iget-boolean v13, v2, LpC/c;->l:Z

    invoke-virtual {v1}, LpC/d;->g()LpC/c;

    move-result-object v2

    iget-boolean v14, v2, LpC/c;->o:Z

    invoke-virtual {v0, v1, v5}, LCD/b;->b(LpC/d;Ljava/lang/String;)Ldr/b;

    move-result-object v15

    instance-of v0, v1, LpC/b;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LpC/b;

    goto :goto_1

    :cond_1
    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, LpC/b;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v5, Ldr/g$b;->PHOTO_BOOTH:Ldr/g$b;

    goto :goto_2

    :cond_2
    invoke-interface {v0}, LpC/b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v5, Ldr/g$b;->REGULAR:Ldr/g$b;

    :cond_3
    :goto_2
    move-object/from16 v16, v5

    invoke-static {}, LCD/b;->a()LZq/f;

    move-result-object v17

    invoke-virtual {v1}, LpC/d;->g()LpC/c;

    move-result-object v0

    iget-boolean v0, v0, LpC/c;->n:Z

    new-instance v3, Ldr/g;

    move-object/from16 v5, p2

    move/from16 v18, v0

    invoke-direct/range {v3 .. v18}, Ldr/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Long;LUq/a;Ljava/lang/Integer;ZZLdr/b;Ldr/g$b;LZq/f;Z)V

    return-object v3
.end method
