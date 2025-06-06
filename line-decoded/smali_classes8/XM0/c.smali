.class public final LXM0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXM0/a;
.implements LNi/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayInputStream;JLAZ/e;LOM0/c;LOM0/b;Ljava/util/Map;LGM/j;LOM0/h;)Ljava/lang/Object;
    .locals 11

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    new-instance v0, LXM0/b;

    const/4 v10, 0x0

    move-object v2, p1

    move-object v8, p2

    move-wide v3, p3

    move-object/from16 v1, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v10}, LXM0/b;-><init>(LAZ/e;Ljava/lang/String;JLOM0/c;LOM0/b;Ljava/util/Map;Ljava/io/ByteArrayInputStream;LGM/j;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p1, p10

    invoke-static {p0, v0, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
