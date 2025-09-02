.class public final LBT0/j$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBT0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LVl1/j<",
        "-",
        "Ljava/io/File;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.linepay.common.biz.ekyc.camera.viewmodel.PayEkycFaceModelRepository$downloadResourceFromRemote$3$1"
    f = "PayEkycFaceModelRepository.kt"
    l = {
        0x51,
        0x51,
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LVl1/j;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LBT0/l;

.field public final synthetic e:LxT0/e;

.field public final synthetic f:Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycFileConfiguration;


# direct methods
.method public constructor <init>(LBT0/l;LxT0/e;Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycFileConfiguration;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBT0/l;",
            "LxT0/e;",
            "Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycFileConfiguration;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LBT0/j$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBT0/j$a;->d:LBT0/l;

    iput-object p2, p0, LBT0/j$a;->e:LxT0/e;

    iput-object p3, p0, LBT0/j$a;->f:Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycFileConfiguration;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LBT0/j$a;

    iget-object v1, p0, LBT0/j$a;->e:LxT0/e;

    iget-object v2, p0, LBT0/j$a;->f:Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycFileConfiguration;

    iget-object p0, p0, LBT0/j$a;->d:LBT0/l;

    invoke-direct {v0, p0, v1, v2, p2}, LBT0/j$a;-><init>(LBT0/l;LxT0/e;Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycFileConfiguration;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LBT0/j$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVl1/j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBT0/j$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBT0/j$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBT0/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v0, LBT0/j$a;->b:I

    iget-object v4, v0, LBT0/j$a;->f:Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycFileConfiguration;

    const/4 v5, 0x3

    const/4 v6, 0x2

    iget-object v7, v0, LBT0/j$a;->e:LxT0/e;

    iget-object v8, v0, LBT0/j$a;->d:LBT0/l;

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v1, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v0, LBT0/j$a;->c:Ljava/lang/Object;

    check-cast v1, LVl1/j;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_2
    iget-object v1, v0, LBT0/j$a;->a:LVl1/j;

    iget-object v3, v0, LBT0/j$a;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v3

    move-object v3, v1

    move-object/from16 v1, p1

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v0, LBT0/j$a;->c:Ljava/lang/Object;

    check-cast v3, LVl1/j;

    iget-object v10, v8, LBT0/l;->c:LxT0/m;

    const-string v11, ""

    invoke-static {v10, v7, v11}, LxT0/n;->a(LxT0/m;LxT0/e;Ljava/lang/String;)V

    invoke-virtual {v7}, LxT0/e;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, LBT0/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_0

    :cond_4
    move-object v11, v9

    :goto_0
    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    array-length v12, v11

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_5

    aget-object v14, v11, v13

    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v10, v14}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    sget-object v14, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr v13, v1

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, LxT0/e;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, LBT0/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, LBT0/j$a;->c:Ljava/lang/Object;

    iput-object v3, v0, LBT0/j$a;->a:LVl1/j;

    iput v1, v0, LBT0/j$a;->b:I

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v11, LBT0/f;

    invoke-direct {v11, v4, v8, v9}, LBT0/f;-><init>(Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycFileConfiguration;LBT0/l;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v11, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    goto :goto_5

    :cond_6
    :goto_2
    check-cast v1, [B

    if-eqz v1, :cond_8

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, LBT0/j$a;->c:Ljava/lang/Object;

    iput-object v9, v0, LBT0/j$a;->a:LVl1/j;

    iput v6, v0, LBT0/j$a;->b:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LSl1/Y;->a:Lcm1/c;

    sget-object v6, Lcm1/b;->c:Lcm1/b;

    new-instance v10, LBT0/m;

    invoke-direct {v10, v8, v11, v1, v9}, LBT0/m;-><init>(LBT0/n;Ljava/io/File;[BLkotlin/coroutines/Continuation;)V

    invoke-static {v6, v10, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    check-cast v1, Ljava/io/File;

    goto :goto_4

    :cond_8
    move-object v1, v9

    :goto_4
    iput-object v9, v0, LBT0/j$a;->c:Ljava/lang/Object;

    iput-object v9, v0, LBT0/j$a;->a:LVl1/j;

    iput v5, v0, LBT0/j$a;->b:I

    invoke-interface {v3, v1, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    :goto_5
    return-object v2

    :cond_9
    :goto_6
    iget-object v0, v8, LBT0/l;->c:LxT0/m;

    invoke-virtual {v4}, Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycFileConfiguration;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, LxT0/n;->a(LxT0/m;LxT0/e;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
