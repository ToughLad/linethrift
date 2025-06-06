.class public final LA0/i;
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
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "androidx.compose.foundation.text.input.internal.AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3"
    f = "AndroidTextInputSession.android.kt"
    l = {
        0x81
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LVl1/D0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/D0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LA0/J1;

.field public final synthetic e:LA0/G1;

.field public final synthetic f:LA0/s;

.field public final synthetic g:LA1/t1;

.field public final synthetic h:LO1/r;

.field public final synthetic i:Lk0/a;

.field public final synthetic j:LA0/k1$n$a$a;

.field public final synthetic k:LA1/T1;


# direct methods
.method public constructor <init>(LVl1/D0;LA0/J1;LA0/G1;LA0/s;LA1/t1;LO1/r;Lk0/a;LA0/k1$n$a$a;LA1/T1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LA0/i;->c:LVl1/D0;

    iput-object p2, p0, LA0/i;->d:LA0/J1;

    iput-object p3, p0, LA0/i;->e:LA0/G1;

    iput-object p4, p0, LA0/i;->f:LA0/s;

    iput-object p5, p0, LA0/i;->g:LA1/t1;

    iput-object p6, p0, LA0/i;->h:LO1/r;

    iput-object p7, p0, LA0/i;->i:Lk0/a;

    iput-object p8, p0, LA0/i;->j:LA0/k1$n$a$a;

    iput-object p9, p0, LA0/i;->k:LA1/T1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    new-instance v0, LA0/i;

    iget-object v6, p0, LA0/i;->h:LO1/r;

    iget-object v7, p0, LA0/i;->i:Lk0/a;

    iget-object v1, p0, LA0/i;->c:LVl1/D0;

    iget-object v2, p0, LA0/i;->d:LA0/J1;

    iget-object v3, p0, LA0/i;->e:LA0/G1;

    iget-object v4, p0, LA0/i;->f:LA0/s;

    iget-object v5, p0, LA0/i;->g:LA1/t1;

    iget-object v8, p0, LA0/i;->j:LA0/k1$n$a$a;

    iget-object v9, p0, LA0/i;->k:LA1/T1;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LA0/i;-><init>(LVl1/D0;LA0/J1;LA0/G1;LA0/s;LA1/t1;LO1/r;Lk0/a;LA0/k1$n$a$a;LA1/T1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LA0/i;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LA0/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LA0/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LA0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LA0/i;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, LA0/i;->b:Ljava/lang/Object;

    check-cast v2, LSl1/F;

    sget-object v4, LSl1/H;->UNDISPATCHED:LSl1/H;

    new-instance v5, LA0/i$a;

    iget-object v6, v0, LA0/i;->d:LA0/J1;

    iget-object v7, v0, LA0/i;->f:LA0/s;

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, LA0/i$a;-><init>(LA0/J1;LA0/s;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v8, v4, v5, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v4, v0, LA0/i;->c:LVl1/D0;

    if-eqz v4, :cond_2

    new-instance v5, LA0/i$b;

    invoke-direct {v5, v4, v7, v8}, LA0/i$b;-><init>(LVl1/D0;LA0/s;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v2, v8, v8, v5, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_2
    new-instance v15, LA0/F;

    iget-object v4, v0, LA0/i;->e:LA0/G1;

    invoke-direct {v15, v6, v4, v7, v2}, LA0/F;-><init>(LA0/J1;LA0/G1;LA0/s;LSl1/F;)V

    new-instance v9, LA0/g;

    iget-object v2, v0, LA0/i;->e:LA0/G1;

    iget-object v4, v0, LA0/i;->k:LA1/T1;

    iget-object v10, v0, LA0/i;->d:LA0/J1;

    iget-object v11, v0, LA0/i;->h:LO1/r;

    iget-object v12, v0, LA0/i;->i:Lk0/a;

    iget-object v13, v0, LA0/i;->f:LA0/s;

    iget-object v14, v0, LA0/i;->j:LA0/k1$n$a$a;

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    invoke-direct/range {v9 .. v17}, LA0/g;-><init>(LA0/J1;LO1/r;Lk0/a;LA0/s;LA0/k1$n$a$a;LA0/F;LA0/G1;LA1/T1;)V

    iput v3, v0, LA0/i;->a:I

    iget-object v2, v0, LA0/i;->g:LA1/t1;

    invoke-interface {v2, v9, v0}, LA1/t1;->a(LA1/o1;Lok1/d;)Lnk1/a;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method
