.class public final LSM0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSM0/a;
.implements LNi/g;


# instance fields
.field public a:Lai/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lai/h;->d:Lai/h$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/h;

    iput-object p1, p0, LSM0/c;->a:Lai/h;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;LTM0/e;LTM0/b;LTM0/a;Ljava/util/Map;ILB21/j;LOM0/f;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p3}, LTM0/e;->a()Lpm1/t;

    move-result-object v1

    :cond_1
    invoke-static {p2, v1}, Lpm1/B$a;->a(Ljava/lang/String;Lpm1/t;)Lpm1/A;

    move-result-object v1

    :cond_2
    move-object v5, v1

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LSM0/b;

    const/4 v11, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v11}, LSM0/b;-><init>(LSM0/c;Ljava/lang/String;Lpm1/A;LTM0/b;LTM0/a;Ljava/util/Map;ILB21/j;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p0, p9

    invoke-static {p2, v2, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
