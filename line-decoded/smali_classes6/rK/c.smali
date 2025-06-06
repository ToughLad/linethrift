.class public final synthetic LrK/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU91/x;


# instance fields
.field public final synthetic a:LrK/d;

.field public final synthetic b:LLK/b;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:LLK/a;


# direct methods
.method public synthetic constructor <init>(LrK/d;LLK/b;Ljava/util/Map;LLK/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrK/c;->a:LrK/d;

    iput-object p2, p0, LrK/c;->b:LLK/b;

    iput-object p3, p0, LrK/c;->c:Ljava/util/Map;

    iput-object p4, p0, LrK/c;->d:LLK/a;

    return-void
.end method


# virtual methods
.method public final c(Lha1/a$a;)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, LrK/c;->a:LrK/d;

    iget-object v2, v0, LrK/c;->b:LLK/b;

    iget-object v8, v0, LrK/c;->c:Ljava/util/Map;

    iget-object v0, v0, LrK/c;->d:LLK/a;

    :try_start_0
    iget-object v1, v1, LrK/d;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lfi/a;

    sget-object v4, LRh/V;->LGFP:LRh/V;

    sget-object v5, LRh/a;->HTTP_PROXY:LRh/a;

    new-instance v6, Ljava/net/URL;

    sget-object v1, LrK/d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const-string v1, "https:///lad/api/reaction/v1/gll"

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v1, "https:///lad/api/reaction/v1/gl"

    goto :goto_0

    :cond_2
    const-string v1, "https:///lad/api/reaction/v1/ul"

    goto :goto_0

    :cond_3
    const-string v1, "https:///lad/api/reaction/v1/l"

    :goto_0
    invoke-direct {v6, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v7, "POST"

    invoke-static {v0}, LrK/d;->c(LLK/a;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    const-string v0, "getBytes(...)"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LBH/f;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, LrK/b;

    new-instance v12, LrK/e;

    const-class v15, LU91/v;

    const-string v16, "onSuccess"

    const-string v17, "onSuccess(Ljava/lang/Object;)V"

    const/16 v18, 0x0

    const/4 v13, 0x1

    move-object/from16 v14, p1

    invoke-direct/range {v12 .. v18}, LrK/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v19, LrK/f;

    const-class v22, LU91/v;

    const-string v23, "onError"

    const-string v24, "onError(Ljava/lang/Throwable;)V"

    const/16 v25, 0x0

    const/16 v20, 0x1

    move-object/from16 v21, p1

    invoke-direct/range {v19 .. v25}, LrK/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v19

    invoke-direct {v11, v12, v0}, LrK/b;-><init>(LrK/e;LrK/f;)V

    invoke-virtual/range {v3 .. v11}, Lfi/a;->b(LRh/V;LRh/a;Ljava/net/URL;Ljava/lang/String;Ljava/util/Map;[BLBH/f;LRh/d0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object/from16 v14, p1

    invoke-virtual {v14, v0}, Lha1/a$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
