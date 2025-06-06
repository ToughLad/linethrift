.class public final Lon0/i;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.shopdata.sticker.usecase.UpdateStickerPackageEncryptedTextUseCase$execute$2"
    f = "UpdateStickerPackageEncryptedTextUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LKp0/a;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LKp0/a;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKp0/a;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lon0/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lon0/i;->a:LKp0/a;

    iput-wide p2, p0, Lon0/i;->b:J

    iput-object p4, p0, Lon0/i;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lon0/i;

    iget-wide v2, p0, Lon0/i;->b:J

    iget-object v4, p0, Lon0/i;->c:Ljava/lang/String;

    iget-object v1, p0, Lon0/i;->a:LKp0/a;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lon0/i;-><init>(LKp0/a;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lon0/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lon0/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lon0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lon0/i;->a:LKp0/a;

    iget-object v1, v1, LKp0/a;->a:Ljava/lang/Object;

    check-cast v1, Lnn0/b;

    iget-object v2, v0, Lon0/i;->c:Ljava/lang/String;

    const-string v3, "encryptedText"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lhn0/e;

    new-instance v10, LXl0/a$b;

    invoke-direct {v10, v2}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    const/16 v27, 0x0

    const v30, 0x1ffffdf

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v4 .. v30}, Lhn0/e;-><init>(LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;I)V

    iget-object v2, v1, Lnn0/b;->b:Lgn0/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lnn0/b;->d:Landroid/database/sqlite/SQLiteDatabase;

    iget-wide v2, v0, Lon0/i;->b:J

    invoke-static {v1, v2, v3, v4}, Lgn0/d;->f(Landroid/database/sqlite/SQLiteDatabase;JLhn0/e;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
