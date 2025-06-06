.class public final LXT/i$b;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXT/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXT/i$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LXT/i;",
        ">;"
    }
.end annotation


# direct methods
.method public static final d(LXT/i$b;LbV/a;)LdU/i;
    .locals 19

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LbV/a;->r:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    iget-object v1, v0, LbV/a;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    sget-object v6, LdU/i$c;->DEFAULT:LdU/i$c;

    iget-object v1, v0, LbV/a;->q:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, LPl1/s;->t(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, LaU/c$a;->a:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LaU/c$a;->a(Ljava/lang/Integer;)LZQ/d$e;

    move-result-object v1

    :goto_2
    move-object/from16 v18, v1

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    new-instance v3, LdU/i;

    iget-object v14, v0, LbV/a;->i:Ljava/lang/String;

    iget-object v15, v0, LbV/a;->o:LbV/f;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    iget-object v11, v0, LbV/a;->h:Ljava/lang/String;

    iget-object v12, v0, LbV/a;->k:Ljava/lang/String;

    iget-object v13, v0, LbV/a;->l:Ljava/lang/String;

    iget-object v1, v0, LbV/a;->j:LbV/c;

    iget-object v0, v0, LbV/a;->m:LbV/g;

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v18}, LdU/i;-><init>(Ljava/lang/String;Ljava/lang/String;LdU/i$c;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LbV/f;LbV/c;LbV/g;LZQ/d$e;)V

    return-object v3
.end method

.method public static final e(LXT/i$b;LaU/a;)LdU/i;
    .locals 17

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LaU/a;->a:Ljava/lang/String;

    iget-object v2, v0, LaU/a;->d:LaU/c;

    sget-object v3, LbV/f;->e:Lcom/google/gson/Gson;

    iget-object v3, v2, LaU/c;->f:Ljava/util/Map;

    invoke-static {v3}, LbV/f$b;->a(Ljava/util/Map;)LbV/f;

    move-result-object v12

    sget-object v3, LbV/c;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v3, v2, LaU/c;->g:Ljava/lang/String;

    invoke-static {v3}, LbV/c$a;->a(Ljava/lang/String;)LbV/c;

    move-result-object v13

    iget-object v3, v2, LaU/c;->h:Ljava/lang/String;

    invoke-static {v3}, LbV/g$a;->a(Ljava/lang/String;)LbV/g;

    move-result-object v14

    new-instance v3, LdU/i;

    iget-object v11, v2, LaU/c;->e:Ljava/lang/String;

    iget-object v15, v2, LaU/c;->i:LZQ/d$e;

    iget-object v4, v0, LaU/a;->b:Ljava/lang/String;

    iget-object v0, v0, LaU/a;->c:LdU/i$c;

    move-object v6, v4

    iget-wide v4, v2, LaU/c;->a:J

    move-object v8, v6

    iget-wide v6, v2, LaU/c;->j:J

    move-object v9, v8

    iget-object v8, v2, LaU/c;->b:Ljava/lang/String;

    move-object v10, v9

    iget-object v9, v2, LaU/c;->c:Ljava/lang/String;

    iget-object v2, v2, LaU/c;->d:Ljava/lang/String;

    move-object/from16 v16, v3

    move-object v3, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v10

    move-object v10, v2

    move-object/from16 v2, v16

    invoke-direct/range {v0 .. v15}, LdU/i;-><init>(Ljava/lang/String;Ljava/lang/String;LdU/i$c;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LbV/f;LbV/c;LbV/g;LZQ/d$e;)V

    return-object v0
.end method

.method public static f(LVT/b$b;)Lhk1/M8;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LXT/i$b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lhk1/M8;->MANUAL_REPAIR:Lhk1/M8;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lhk1/M8;->AUTO_REPAIR:Lhk1/M8;

    return-object p0

    :cond_2
    sget-object p0, Lhk1/M8;->FULL_SYNC:Lhk1/M8;

    return-object p0

    :cond_3
    sget-object p0, Lhk1/M8;->UNKNOWN:Lhk1/M8;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 9

    new-instance v0, LXT/i;

    sget-object p0, LYU/a;->W3:LYU/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, LYU/a;

    sget-object p0, Lcom/linecorp/line/multiprofile/data/impl/db/MultiProfileDatabase;->m:Lcom/linecorp/line/multiprofile/data/impl/db/MultiProfileDatabase$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/linecorp/line/multiprofile/data/impl/db/MultiProfileDatabase;

    sget-object p0, LWT/b;->A3:LWT/b$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, LWT/b;

    sget-object p0, LWT/d;->B3:LWT/d$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, LWT/d;

    sget-object p0, LWT/c;->a:LWT/c$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, LWT/c;

    sget-object p0, LYT/a;->c:LYT/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, LYT/a;

    sget-object p0, LXT/c0;->h:LXT/c0$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, LVT/d;

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, LXT/i;-><init>(Landroid/content/Context;LYU/a;Lcom/linecorp/line/multiprofile/data/impl/db/MultiProfileDatabase;LWT/b;LWT/d;LWT/c;LYT/a;LVT/d;)V

    return-object v0
.end method
