.class public final LEE0/f$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEE0/f;->a(Landroid/content/Context;LSl1/F;Ljava/lang/String;LKM0/a;ZLEE0/f$a;Lxk1/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEE0/f$b$a;
    }
.end annotation

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
    c = "com.linecorp.line.voomcamera.api.CameraStudioVideoDescriptor$executeEncoding$1"
    f = "CameraStudioVideoDescriptor.kt"
    l = {
        0xef,
        0xf1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LBO0/a;

.field public final synthetic c:LEE0/f;

.field public final synthetic d:LEE0/f$a;

.field public final synthetic e:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "LCM0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Z

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:LKM0/a;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:LEE0/f$c;

.field public final synthetic k:Ljava/io/File;


# direct methods
.method public constructor <init>(LBO0/a;LEE0/f;LEE0/f$a;Lxk1/a;ZLandroid/content/Context;LKM0/a;Ljava/lang/String;LEE0/f$c;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBO0/a;",
            "LEE0/f;",
            "LEE0/f$a;",
            "Lxk1/a<",
            "+",
            "LCM0/b;",
            ">;Z",
            "Landroid/content/Context;",
            "LKM0/a;",
            "Ljava/lang/String;",
            "LEE0/f$c;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LEE0/f$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LEE0/f$b;->b:LBO0/a;

    iput-object p2, p0, LEE0/f$b;->c:LEE0/f;

    iput-object p3, p0, LEE0/f$b;->d:LEE0/f$a;

    iput-object p4, p0, LEE0/f$b;->e:Lxk1/a;

    iput-boolean p5, p0, LEE0/f$b;->f:Z

    iput-object p6, p0, LEE0/f$b;->g:Landroid/content/Context;

    iput-object p7, p0, LEE0/f$b;->h:LKM0/a;

    iput-object p8, p0, LEE0/f$b;->i:Ljava/lang/String;

    iput-object p9, p0, LEE0/f$b;->j:LEE0/f$c;

    iput-object p10, p0, LEE0/f$b;->k:Ljava/io/File;

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

    new-instance v0, LEE0/f$b;

    iget-object v9, p0, LEE0/f$b;->j:LEE0/f$c;

    iget-object v10, p0, LEE0/f$b;->k:Ljava/io/File;

    iget-object v4, p0, LEE0/f$b;->e:Lxk1/a;

    iget-object v7, p0, LEE0/f$b;->h:LKM0/a;

    iget-object v8, p0, LEE0/f$b;->i:Ljava/lang/String;

    iget-object v1, p0, LEE0/f$b;->b:LBO0/a;

    iget-object v2, p0, LEE0/f$b;->c:LEE0/f;

    iget-object v3, p0, LEE0/f$b;->d:LEE0/f$a;

    iget-boolean v5, p0, LEE0/f$b;->f:Z

    iget-object v6, p0, LEE0/f$b;->g:Landroid/content/Context;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, LEE0/f$b;-><init>(LBO0/a;LEE0/f;LEE0/f$a;Lxk1/a;ZLandroid/content/Context;LKM0/a;Ljava/lang/String;LEE0/f$c;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LEE0/f$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LEE0/f$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LEE0/f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v8, p0

    sget-object v9, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, v8, LEE0/f$b;->a:I

    iget-object v10, v8, LEE0/f$b;->k:Ljava/io/File;

    const/4 v11, 0x0

    iget-object v12, v8, LEE0/f$b;->c:LEE0/f;

    const/4 v13, 0x2

    const/4 v14, 0x1

    iget-object v15, v8, LEE0/f$b;->d:LEE0/f$a;

    if-eqz v0, :cond_2

    if-eq v0, v14, :cond_1

    if-ne v0, v13, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v8, LEE0/f$b;->b:LBO0/a;

    invoke-interface {v0}, LBO0/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v11, v12, LEE0/f;->e:LBO0/a;

    invoke-interface {v15}, LEE0/f$a;->c()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v0, v8, LEE0/f$b;->e:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCM0/b;

    if-nez v0, :cond_4

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "CameraStudioVideoDescriptor"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-interface {v15}, LEE0/f$a;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    invoke-interface {v0}, LCM0/b;->p()LCM0/a;

    move-result-object v1

    iget-boolean v2, v8, LEE0/f$b;->f:Z

    if-eqz v2, :cond_5

    iget-object v2, v8, LEE0/f$b;->g:Landroid/content/Context;

    sget-object v3, LME0/e;->d2:LME0/e$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LME0/e;

    invoke-interface {v2, v1}, LME0/e;->f(LCM0/a;)V

    :cond_5
    iput v14, v8, LEE0/f$b;->a:I

    invoke-interface {v0, v8}, LCM0/b;->r(Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    check-cast v0, LBO0/a$b;

    filled-new-array {v0}, [LBO0/a$b;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, LAm/e;

    const/4 v0, 0x3

    invoke-direct {v3, v10, v0}, LAm/e;-><init>(Ljava/lang/Object;I)V

    iput v13, v8, LEE0/f$b;->a:I

    iget-object v7, v8, LEE0/f$b;->j:LEE0/f$c;

    iget-object v0, v8, LEE0/f$b;->b:LBO0/a;

    iget-object v1, v8, LEE0/f$b;->g:Landroid/content/Context;

    iget-object v4, v8, LEE0/f$b;->h:LKM0/a;

    const/4 v5, 0x0

    iget-object v6, v8, LEE0/f$b;->i:Ljava/lang/String;

    invoke-interface/range {v0 .. v8}, LBO0/a;->c(Landroid/content/Context;Ljava/util/Collection;Lxk1/l;LKM0/a;ZLjava/lang/String;LBO0/a$a;Lok1/d;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v9, :cond_7

    :goto_1
    return-object v9

    :cond_7
    :goto_2
    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBO0/a$c;

    iput-object v11, v12, LEE0/f;->e:LBO0/a;

    iget-object v0, v0, LBO0/a$c;->b:LBO0/a$c$b;

    sget-object v1, LEE0/f$b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v14, :cond_a

    if-eq v0, v13, :cond_9

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    invoke-interface {v15}, LEE0/f$a;->a()V

    goto :goto_3

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    invoke-interface {v15}, LEE0/f$a;->c()V

    goto :goto_3

    :cond_a
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAbsolutePath(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15, v0}, LEE0/f$a;->b(Ljava/lang/String;)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
