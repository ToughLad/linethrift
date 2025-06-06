.class public final LY20/Q;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.manage.backend.http.TwKycHttpClientImpl"
    f = "TwKycHttpClientImpl.kt"
    l = {
        0x4a,
        0x4b
    }
    m = "registerKyc"
.end annotation


# instance fields
.field public a:LC60/a;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:LC60/b;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:LC60/c;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:LY20/T;

.field public s:I


# direct methods
.method public constructor <init>(LY20/T;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LY20/Q;->r:LY20/T;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, LY20/Q;->q:Ljava/lang/Object;

    iget v1, v0, LY20/Q;->s:I

    const/high16 v2, -0x80000000

    or-int/2addr v1, v2

    iput v1, v0, LY20/Q;->s:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v1, v0, LY20/Q;->r:LY20/T;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v0

    invoke-virtual/range {v1 .. v18}, LY20/T;->e(LC60/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LC60/b;Ljava/lang/String;Ljava/lang/String;LC60/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
