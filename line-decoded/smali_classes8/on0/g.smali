.class public final Lon0/g;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.shopdata.sticker.usecase.UpdateReceivedStickerImageSizeUseCase$execute$1"
    f = "UpdateReceivedStickerImageSizeUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lon0/h;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lln0/f;


# direct methods
.method public constructor <init>(Lon0/h;JJJIILln0/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lon0/h;",
            "JJJII",
            "Lln0/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lon0/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lon0/g;->a:Lon0/h;

    iput-wide p2, p0, Lon0/g;->b:J

    iput-wide p4, p0, Lon0/g;->c:J

    iput-wide p6, p0, Lon0/g;->d:J

    iput p8, p0, Lon0/g;->e:I

    iput p9, p0, Lon0/g;->f:I

    iput-object p10, p0, Lon0/g;->g:Lln0/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
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

    new-instance v0, Lon0/g;

    iget v9, p0, Lon0/g;->f:I

    iget-object v10, p0, Lon0/g;->g:Lln0/f;

    iget-object v1, p0, Lon0/g;->a:Lon0/h;

    iget-wide v2, p0, Lon0/g;->b:J

    iget-wide v4, p0, Lon0/g;->c:J

    iget-wide v6, p0, Lon0/g;->d:J

    iget v8, p0, Lon0/g;->e:I

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lon0/g;-><init>(Lon0/h;JJJIILln0/f;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lon0/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lon0/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lon0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lon0/g;->a:Lon0/h;

    iget-object v2, v1, Lon0/h;->a:Len0/d;

    iget-wide v3, v0, Lon0/g;->b:J

    invoke-virtual {v2, v3, v4}, Len0/d;->c(J)Lln0/r;

    move-result-object v5

    iget-wide v6, v0, Lon0/g;->c:J

    iget v8, v0, Lon0/g;->f:I

    iget v9, v0, Lon0/g;->e:I

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v10, v5, Lln0/r;->a:J

    cmp-long v10, v10, v3

    if-nez v10, :cond_1

    iget-wide v10, v5, Lln0/r;->b:J

    cmp-long v10, v10, v6

    if-nez v10, :cond_1

    iget-wide v10, v5, Lln0/r;->c:J

    iget-wide v12, v0, Lon0/g;->d:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_1

    int-to-float v10, v9

    invoke-virtual {v2}, Len0/d;->b()F

    move-result v11

    mul-float/2addr v11, v10

    float-to-int v10, v11

    iget v11, v5, Lln0/r;->d:I

    if-ne v11, v10, :cond_1

    int-to-float v10, v8

    invoke-virtual {v2}, Len0/d;->b()F

    move-result v2

    mul-float/2addr v2, v10

    float-to-int v2, v2

    iget v5, v5, Lln0/r;->e:I

    if-ne v5, v2, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    :goto_0
    iget-object v2, v1, Lon0/h;->b:Lnn0/b;

    invoke-virtual {v2, v6, v7}, Lnn0/b;->g(J)Lln0/t;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    iget-boolean v6, v2, Lln0/t;->k:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v6, v1, Lon0/h;->c:Lnn0/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lhn0/c;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    sget-object v17, Lln0/k;->CENTER:Lln0/k;

    sget-object v18, Lln0/n;->NONE:Lln0/n;

    const/16 v19, 0x0

    const/16 v20, 0x380

    iget-wide v11, v0, Lon0/g;->b:J

    iget-wide v13, v0, Lon0/g;->c:J

    invoke-direct/range {v10 .. v20}, Lhn0/c;-><init>(JJLjava/lang/Integer;Ljava/lang/Integer;Lln0/k;Lln0/n;Lln0/l;I)V

    iget-object v7, v6, Lnn0/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v7, v10}, Lgn0/c;->b(Landroid/database/sqlite/SQLiteDatabase;Lhn0/c;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LXl0/a$b;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v7, v9}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    new-instance v9, LXl0/a$b;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v9, v8}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x4

    and-int/lit8 v10, v8, 0x1

    if-eqz v10, :cond_4

    sget-object v7, LXl0/a$a;->a:LXl0/a$a;

    :cond_4
    and-int/lit8 v10, v8, 0x2

    if-eqz v10, :cond_5

    sget-object v9, LXl0/a$a;->a:LXl0/a$a;

    :cond_5
    and-int/2addr v8, v8

    if-eqz v8, :cond_6

    sget-object v8, LXl0/a$a;->a:LXl0/a$a;

    goto :goto_2

    :cond_6
    move-object v8, v5

    :goto_2
    const-string v10, "imageWidth"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "imageHeight"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "messagePlainText"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "db"

    iget-object v6, v6, Lnn0/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v6, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lin0/c;->s:LAh1/n$c;

    iget-object v10, v10, LAh1/n$c;->a:Ljava/lang/String;

    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    sget-object v12, Lin0/c;->l:LAh1/n$a;

    invoke-static {v11, v12, v7}, LXl0/b;->b(Landroid/content/ContentValues;LAh1/n$a;LXl0/a;)V

    sget-object v7, Lin0/c;->m:LAh1/n$a;

    invoke-static {v11, v7, v9}, LXl0/b;->b(Landroid/content/ContentValues;LAh1/n$a;LXl0/a;)V

    sget-object v7, Lin0/c;->q:LAh1/n$a;

    invoke-static {v11, v7, v8}, LXl0/b;->d(Landroid/content/ContentValues;LAh1/n$a;LXl0/a;)V

    sget-object v7, Lin0/c;->i:LAh1/n$a;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v7, LAh1/n$a;->a:Ljava/lang/String;

    const-string v9, " = ?"

    invoke-static {v8, v7, v9}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v10, v11, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_7
    sget-object v3, Lln0/l;->Companion:Lln0/l$a;

    if-eqz v2, :cond_8

    iget-object v5, v2, Lln0/t;->d:Lln0/s;

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lln0/l$a;->c(Lln0/s;)Lln0/l;

    move-result-object v14

    iget v12, v0, Lon0/g;->e:I

    iget v13, v0, Lon0/g;->f:I

    iget-object v6, v1, Lon0/h;->a:Len0/d;

    iget-wide v7, v0, Lon0/g;->b:J

    iget-wide v9, v0, Lon0/g;->c:J

    iget-object v11, v0, Lon0/g;->g:Lln0/f;

    invoke-virtual/range {v6 .. v14}, Len0/d;->a(JJLln0/f;IILln0/l;)Lln0/r;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
