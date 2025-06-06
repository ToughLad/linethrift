.class public final LY20/S;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lorg/json/JSONObject;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.manage.backend.http.TwKycHttpClientImpl$registerKyc$2$1"
    f = "TwKycHttpClientImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LC60/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:LC60/b;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:LC60/c;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(LC60/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LC60/b;Ljava/lang/String;Ljava/lang/String;LC60/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC60/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LC60/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LC60/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LY20/S;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LY20/S;->a:LC60/a;

    iput-object p2, p0, LY20/S;->b:Ljava/lang/String;

    iput-object p3, p0, LY20/S;->c:Ljava/lang/String;

    iput-object p4, p0, LY20/S;->d:Ljava/lang/String;

    iput-object p5, p0, LY20/S;->e:Ljava/lang/String;

    iput-object p6, p0, LY20/S;->f:Ljava/lang/String;

    iput-object p7, p0, LY20/S;->g:Ljava/lang/String;

    iput-object p8, p0, LY20/S;->h:LC60/b;

    iput-object p9, p0, LY20/S;->i:Ljava/lang/String;

    iput-object p10, p0, LY20/S;->j:Ljava/lang/String;

    iput-object p11, p0, LY20/S;->k:LC60/c;

    iput-object p12, p0, LY20/S;->l:Ljava/lang/String;

    iput-object p13, p0, LY20/S;->m:Ljava/lang/String;

    iput-object p14, p0, LY20/S;->n:Ljava/lang/String;

    iput-object p15, p0, LY20/S;->o:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, LY20/S;->p:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, LY20/S;->q:Ljava/lang/String;

    const/4 p1, 0x2

    move-object/from16 p2, p18

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 19
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

    move-object/from16 v0, p0

    new-instance v1, LY20/S;

    iget-object v2, v0, LY20/S;->p:Ljava/lang/String;

    iget-object v3, v0, LY20/S;->q:Ljava/lang/String;

    move-object v4, v1

    iget-object v1, v0, LY20/S;->a:LC60/a;

    move-object/from16 v16, v2

    iget-object v2, v0, LY20/S;->b:Ljava/lang/String;

    move-object/from16 v17, v3

    iget-object v3, v0, LY20/S;->c:Ljava/lang/String;

    move-object v5, v4

    iget-object v4, v0, LY20/S;->d:Ljava/lang/String;

    move-object v6, v5

    iget-object v5, v0, LY20/S;->e:Ljava/lang/String;

    move-object v7, v6

    iget-object v6, v0, LY20/S;->f:Ljava/lang/String;

    move-object v8, v7

    iget-object v7, v0, LY20/S;->g:Ljava/lang/String;

    move-object v9, v8

    iget-object v8, v0, LY20/S;->h:LC60/b;

    move-object v10, v9

    iget-object v9, v0, LY20/S;->i:Ljava/lang/String;

    move-object v11, v10

    iget-object v10, v0, LY20/S;->j:Ljava/lang/String;

    move-object v12, v11

    iget-object v11, v0, LY20/S;->k:LC60/c;

    move-object v13, v12

    iget-object v12, v0, LY20/S;->l:Ljava/lang/String;

    move-object v14, v13

    iget-object v13, v0, LY20/S;->m:Ljava/lang/String;

    move-object v15, v14

    iget-object v14, v0, LY20/S;->n:Ljava/lang/String;

    iget-object v0, v0, LY20/S;->o:Ljava/lang/String;

    move-object/from16 v18, v15

    move-object v15, v0

    move-object/from16 v0, v18

    move-object/from16 v18, p2

    invoke-direct/range {v0 .. v18}, LY20/S;-><init>(LC60/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LC60/b;Ljava/lang/String;Ljava/lang/String;LC60/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LY20/S;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LY20/S;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LY20/S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Lcom/linecorp/line/pay/manage/backend/http/dto/UserKycTwRegisterReqDtoJsonAdapter;

    new-instance v3, LJ81/G$a;

    invoke-direct {v3}, LJ81/G$a;-><init>()V

    new-instance v4, LJ81/G;

    invoke-direct {v4, v3}, LJ81/G;-><init>(LJ81/G$a;)V

    invoke-direct {v2, v4}, Lcom/linecorp/line/pay/manage/backend/http/dto/UserKycTwRegisterReqDtoJsonAdapter;-><init>(LJ81/G;)V

    new-instance v5, Lcom/linecorp/line/pay/manage/backend/http/dto/UserKycTwRegisterReqDto;

    iget-object v3, v0, LY20/S;->n:Ljava/lang/String;

    iget-object v4, v0, LY20/S;->o:Ljava/lang/String;

    iget-object v6, v0, LY20/S;->a:LC60/a;

    iget-object v7, v0, LY20/S;->b:Ljava/lang/String;

    iget-object v8, v0, LY20/S;->c:Ljava/lang/String;

    iget-object v9, v0, LY20/S;->d:Ljava/lang/String;

    iget-object v10, v0, LY20/S;->e:Ljava/lang/String;

    iget-object v11, v0, LY20/S;->f:Ljava/lang/String;

    iget-object v12, v0, LY20/S;->g:Ljava/lang/String;

    iget-object v13, v0, LY20/S;->h:LC60/b;

    iget-object v14, v0, LY20/S;->i:Ljava/lang/String;

    iget-object v15, v0, LY20/S;->j:Ljava/lang/String;

    move-object/from16 v19, v3

    iget-object v3, v0, LY20/S;->k:LC60/c;

    move-object/from16 v16, v3

    iget-object v3, v0, LY20/S;->l:Ljava/lang/String;

    move-object/from16 v17, v3

    iget-object v3, v0, LY20/S;->m:Ljava/lang/String;

    move-object/from16 v18, v3

    iget-object v3, v0, LY20/S;->p:Ljava/lang/String;

    iget-object v0, v0, LY20/S;->q:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v21, v3

    move-object/from16 v20, v4

    invoke-direct/range {v5 .. v22}, Lcom/linecorp/line/pay/manage/backend/http/dto/UserKycTwRegisterReqDto;-><init>(LC60/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LC60/b;Ljava/lang/String;Ljava/lang/String;LC60/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LJ81/r;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "https://ccd-proxy-pay.line-apps.com/v1/user/kyc/tw/register"

    invoke-static {v0, v1}, Lp00/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
