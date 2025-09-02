.class public final Loc1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc1/f$a;
    }
.end annotation


# static fields
.field public static final d:Loc1/f$a;

.field public static final e:LDk1/m;


# instance fields
.field public final a:Ljp/naver/line/android/thrift/client/TalkServiceClient;

.field public final b:Lmj1/a;

.field public final c:LYr/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Loc1/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loc1/f;->d:Loc1/f$a;

    new-instance v0, LDk1/m;

    const/4 v1, 0x0

    int-to-long v1, v1

    const-wide/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3, v4}, LDk1/m;-><init>(JJ)V

    sput-object v0, Loc1/f;->e:LDk1/m;

    return-void
.end method

.method public constructor <init>(Ljp/naver/line/android/thrift/client/TalkServiceClient;Lmj1/a;LYr/b;)V
    .locals 1

    const-string v0, "messageDataManagerAccessor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc1/f;->a:Ljp/naver/line/android/thrift/client/TalkServiceClient;

    iput-object p2, p0, Loc1/f;->b:Lmj1/a;

    iput-object p3, p0, Loc1/f;->c:LYr/b;

    return-void
.end method

.method public static final a(Loc1/f;JLok1/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p3

    instance-of v1, v0, Loc1/g;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Loc1/g;

    iget v2, v1, Loc1/g;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Loc1/g;->g:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Loc1/g;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Loc1/g;-><init>(Loc1/f;Lok1/d;)V

    :goto_0
    iget-object v0, v1, Loc1/g;->e:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v1, Loc1/g;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-wide v7, v1, Loc1/g;->d:J

    iget-wide v9, v1, Loc1/g;->c:J

    iget-wide v11, v1, Loc1/g;->b:J

    iget-object v2, v1, Loc1/g;->a:Loc1/f;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v1

    move-wide v0, v11

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v0, Loc1/f;->e:LDk1/m;

    iget-wide v7, v0, LDk1/k;->a:J

    iget-wide v9, v0, LDk1/k;->b:J

    cmp-long v0, v7, v9

    if-gtz v0, :cond_6

    move-wide v15, v9

    move-wide v9, v7

    move-wide v7, v15

    move-object v4, v1

    move-wide/from16 v0, p1

    :goto_1
    iput-object v2, v4, Loc1/g;->a:Loc1/f;

    iput-wide v0, v4, Loc1/g;->b:J

    iput-wide v9, v4, Loc1/g;->c:J

    iput-wide v7, v4, Loc1/g;->d:J

    iput v6, v4, Loc1/g;->g:I

    const-wide/16 v11, 0x64

    invoke-static {v11, v12, v4}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_3

    return-object v3

    :cond_3
    :goto_2
    iget-object v11, v2, Loc1/f;->c:LYr/b;

    invoke-interface {v11, v0, v1}, LYr/b;->b(J)LZr/a;

    move-result-object v11

    new-instance v12, Ljava/lang/Long;

    iget-wide v13, v11, LZr/a;->b:J

    invoke-direct {v12, v13, v14}, Ljava/lang/Long;-><init>(J)V

    sget-object v11, Ltg1/b;->x:Ltg1/b;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-static {v13, v14}, Ltg1/b$a;->a(J)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_3

    :cond_4
    move-object v12, v5

    :goto_3
    if-eqz v12, :cond_5

    return-object v12

    :cond_5
    cmp-long v11, v9, v7

    if-eqz v11, :cond_6

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    goto :goto_1

    :cond_6
    return-object v5
.end method
