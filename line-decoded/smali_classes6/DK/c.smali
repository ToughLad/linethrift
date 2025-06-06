.class public final LDK/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LDK/b;

.field public final synthetic c:LlM/x;

.field public final synthetic d:LlM/u;

.field public final synthetic e:LlM/v;

.field public final synthetic f:LlM/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;LDK/b;LlM/x;LlM/u;LlM/v;LlM/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDK/c;->a:Landroid/content/Context;

    iput-object p2, p0, LDK/c;->b:LDK/b;

    iput-object p3, p0, LDK/c;->c:LlM/x;

    iput-object p4, p0, LDK/c;->d:LlM/u;

    iput-object p5, p0, LDK/c;->e:LlM/v;

    iput-object p6, p0, LDK/c;->f:LlM/y;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Pair;

    const-string v2, "googleAdInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LlM/w;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v4, ""

    if-nez v2, :cond_0

    move-object v2, v4

    :cond_0
    iget-object v5, v0, LDK/c;->a:Landroid/content/Context;

    move-object v6, v5

    invoke-static {v6}, LwK/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, LwK/a;->a(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v6}, LwK/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    if-nez v10, :cond_2

    move-object v10, v4

    :cond_2
    invoke-static {v6}, LwK/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6}, LwK/a;->c(Landroid/content/Context;)LuK/f$e;

    move-result-object v12

    invoke-virtual {v12}, LuK/f$e;->a()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-nez v13, :cond_3

    move-object v13, v4

    :cond_3
    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v14, :cond_4

    move-object v14, v4

    :cond_4
    sget-object v4, LjM/c;->a:LjM/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LjM/c;->c(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v6}, LjM/c;->b(Landroid/content/Context;)LjM/c$a;

    move-result-object v4

    iget v4, v4, LjM/c$a;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v17

    move-object v4, v2

    move-object v6, v7

    move-object v7, v8

    move-object v8, v1

    invoke-direct/range {v3 .. v17}, LlM/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    move-object v8, v3

    new-instance v3, LlM/t;

    iget-object v1, v0, LDK/c;->b:LDK/b;

    iget-object v1, v1, LDK/b;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    new-instance v10, LlM/A;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v7, v0, LDK/c;->e:LlM/v;

    iget-object v9, v0, LDK/c;->f:LlM/y;

    iget-object v5, v0, LDK/c;->c:LlM/x;

    iget-object v6, v0, LDK/c;->d:LlM/u;

    invoke-direct/range {v3 .. v10}, LlM/t;-><init>(Ljava/util/List;LlM/x;LlM/u;LlM/v;LlM/w;LlM/y;LlM/A;)V

    return-object v3
.end method
