.class public final LVO/n;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# instance fields
.field public final b:LeP/c;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LeP/c;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, LVO/n;->b:LeP/c;

    const-string p1, ""

    iput-object p1, p0, LVO/n;->c:Ljava/lang/String;

    iput-object p1, p0, LVO/n;->d:Ljava/lang/String;

    iput-object p1, p0, LVO/n;->e:Ljava/lang/String;

    iput-object p1, p0, LVO/n;->f:Ljava/lang/String;

    return-void
.end method

.method public static h7(LVO/n;LUO/a;LUO/d;LUO/e;I)V
    .locals 29

    move-object/from16 v0, p0

    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p3

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "eventCategory"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "target"

    move-object/from16 v6, p2

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LTO/b;->a:LTO/b;

    sget-object v8, LUO/f;->LIVE_UTS_ID:LUO/f;

    invoke-virtual {v8}, LUO/f;->a()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, LVO/n;->f:Ljava/lang/String;

    invoke-virtual {v4}, LUO/a;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, LUO/d;->a()Ljava/lang/String;

    move-result-object v12

    sget-object v13, LUO/b;->SERVICE_CODE:LUO/b;

    invoke-virtual {v13}, LUO/b;->a()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, LVO/n;->d:Ljava/lang/String;

    sget-object v16, LUO/b;->BROADCAST_ID:LUO/b;

    invoke-virtual/range {v16 .. v16}, LUO/b;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 p3, v1

    iget-object v1, v0, LVO/n;->c:Ljava/lang/String;

    sget-object v17, LUO/b;->TRACKING_ID:LUO/b;

    invoke-virtual/range {v17 .. v17}, LUO/b;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, LVO/n;->e:Ljava/lang/String;

    sget-object v18, LUO/b;->LIVE_TYPE:LUO/b;

    move-object/from16 v19, v7

    invoke-virtual/range {v18 .. v18}, LUO/b;->a()Ljava/lang/String;

    move-result-object v7

    sget-object v20, LUO/c;->VIDEO:LUO/c;

    move-object/from16 v21, v8

    invoke-virtual/range {v20 .. v20}, LUO/c;->a()Ljava/lang/String;

    move-result-object v8

    sget-object v22, LUO/b;->USER_TYPE:LUO/b;

    move-object/from16 v23, v13

    invoke-virtual/range {v22 .. v22}, LUO/b;->a()Ljava/lang/String;

    move-result-object v13

    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, LUO/e;->a()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v28, v24

    move-object/from16 v24, v5

    move-object/from16 v5, v28

    goto :goto_1

    :cond_1
    move-object/from16 v24, v5

    const/4 v5, 0x0

    :goto_1
    sget-object v25, LUO/b;->ENTRY_TYPE:LUO/b;

    move-object/from16 v26, v3

    invoke-virtual/range {v25 .. v25}, LUO/b;->a()Ljava/lang/String;

    move-result-object v3

    const-string v0, "\n                sendUtsClickEvent()\n                utsId="

    move-object/from16 v25, v3

    const-string v3, "\n                screenName="

    move-object/from16 v27, v5

    const-string v5, ",\n                eventCategory="

    invoke-static {v0, v9, v3, v10, v5}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",\n                target="

    const-string v5, ",\n                "

    invoke-static {v0, v11, v3, v12, v5}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "="

    invoke-static {v0, v14, v3, v15, v5}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2, v3, v1, v5}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v4, v3, v6, v5}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v7, v3, v8, v5}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v27

    invoke-static {v0, v13, v3, v1, v5}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n            "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LPl1/p;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "UtsViewModel"

    invoke-static {v1, v0}, LTO/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v21 .. v21}, LUO/f;->a()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, LVO/n;->f:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, LUO/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, LUO/d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v23 .. v23}, LUO/b;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LVO/n;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, LUO/b;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v0, LVO/n;->c:Ljava/lang/String;

    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, LUO/b;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, LVO/n;->e:Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual/range {v18 .. v18}, LUO/b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v20 .. v20}, LUO/c;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    filled-new-array {v1, v2, v7, v8}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/N;->s([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v7

    if-eqz p3, :cond_2

    invoke-virtual/range {v22 .. v22}, LUO/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, LUO/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v0, v0, LVO/n;->b:LeP/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "utsId"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "screenName"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v26

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v24

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LeP/c;->a:Landroid/content/Context;

    invoke-static {v0}, LwP/a;->e(Landroid/content/Context;)LaP/h;

    move-result-object v2

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, LaP/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Z)V

    return-void
.end method
