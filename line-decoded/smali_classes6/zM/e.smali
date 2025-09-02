.class public final LzM/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzM/e$a;,
        LzM/e$b;
    }
.end annotation


# instance fields
.field public final a:LzM/a;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Z

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;LzM/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "clickPage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LzM/e;->a:LzM/a;

    iput-object p4, p0, LzM/e;->b:Ljava/lang/String;

    iput-object p5, p0, LzM/e;->c:Ljava/lang/String;

    iput-wide p6, p0, LzM/e;->d:J

    sget-object p3, Loz0/a;->e7:Loz0/a$a;

    invoke-static {p3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loz0/a;

    invoke-interface {p3}, Loz0/a;->o()Z

    move-result p3

    iput-boolean p3, p0, LzM/e;->e:Z

    const-string p3, ""

    iput-object p3, p0, LzM/e;->f:Ljava/lang/String;

    new-instance p3, LQi/a;

    sget-object p4, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p3, p2, p4}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    new-instance p2, LzM/d;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p1, p4}, LzM/d;-><init>(LzM/e;Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p3, p4, p4, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static b(LzM/e;LzM/b;Lvx0/d0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 23

    move-object/from16 v0, p0

    and-int/lit8 v1, p7, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, p7, 0x20

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "clickTarget"

    move-object/from16 v8, p1

    invoke-static {v8, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v9, v0, LzM/e;->d:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, "visitTimestamp"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    iget-object v9, v0, LzM/e;->a:LzM/a;

    invoke-virtual {v9}, LzM/a;->a()Ljava/lang/String;

    move-result-object v9

    const-string v10, "clickPage"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const-string v9, "country"

    iget-object v10, v0, LzM/e;->f:Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    invoke-virtual {v8}, LzM/b;->a()Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v0, LzM/e;->c:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v9, v2

    :goto_5
    const-string v10, "referrer"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    invoke-virtual {v8}, LzM/b;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    invoke-virtual {v0}, LzM/e;->a()Lkotlin/Pair;

    move-result-object v16

    const-string v0, "bannerId"

    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    if-nez v1, :cond_7

    :cond_6
    move-object v0, v2

    goto :goto_6

    :cond_7
    iget-object v0, v1, Lvx0/d0;->n:Lvx0/e0;

    iget-object v0, v0, Lvx0/e0;->f:Lvx0/c;

    instance-of v6, v0, Lvx0/c$a;

    if-eqz v6, :cond_6

    check-cast v0, Lvx0/c$a;

    iget-object v0, v0, Lvx0/c$a;->a:Ljava/lang/String;

    :goto_6
    const-string v6, "lightsId"

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    if-eqz v1, :cond_8

    iget-object v0, v1, Lvx0/d0;->d:Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object v0, v2

    :goto_7
    const-string v1, "postId"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    const-string v0, "author"

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_9
    const-string v0, "slotIndex"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    const-string v0, "exposureType"

    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    filled-new-array/range {v11 .. v22}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LzM/e$a;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "line.lights.click"

    invoke-static {v1, v0}, LzM/e;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Llf1/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string v0, "LightsCatalogLogManager"

    invoke-virtual {p0, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LzM/e$b;->$EnumSwitchMapping$0:[I

    iget-object v1, p0, LzM/e;->a:LzM/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    iget-object p0, p0, LzM/e;->b:Ljava/lang/String;

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "effectId"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string v0, "musicId"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method
