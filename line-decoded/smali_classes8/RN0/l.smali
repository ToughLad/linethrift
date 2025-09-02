.class public final LRN0/l;
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.picker.impl.viewmodel.VoomTemplatePickerViewModel$resizeOverLimitedImages$2"
    f = "VoomTemplatePickerViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:[LKN0/c;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>([LKN0/c;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LKN0/c;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LRN0/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LRN0/l;->a:[LKN0/c;

    iput-object p2, p0, LRN0/l;->b:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, LRN0/l;

    iget-object v0, p0, LRN0/l;->a:[LKN0/c;

    iget-object p0, p0, LRN0/l;->b:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, LRN0/l;-><init>([LKN0/c;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LRN0/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LRN0/l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LRN0/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LRN0/l;->b:Landroid/content/Context;

    iget-object v0, v0, LRN0/l;->a:[LKN0/c;

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v6, v0, v4

    add-int/lit8 v7, v5, 0x1

    iget-object v8, v6, LKN0/c;->a:LKN0/b;

    if-nez v8, :cond_0

    goto :goto_3

    :cond_0
    sget-object v9, LIM0/a;->IMAGE:LIM0/a;

    iget-object v10, v8, LKN0/b;->b:LIM0/a;

    if-ne v10, v9, :cond_2

    :try_start_0
    iget-object v9, v8, LKN0/b;->c:Ljava/lang/String;

    iget-object v10, v8, LKN0/b;->k:LsM0/c;

    iget-object v10, v10, LsM0/a;->d:Ljava/lang/String;

    if-nez v10, :cond_1

    const-string v10, ""

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {v1, v9, v10}, LjI0/o;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7fb

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    invoke-static/range {v8 .. v19}, LKN0/b;->a(LKN0/b;Ljava/lang/String;JJJJFI)LKN0/b;

    move-result-object v8

    const/16 v9, 0xe

    invoke-static {v6, v8, v3, v9}, LKN0/c;->a(LKN0/c;LKN0/b;ZI)LKN0/c;

    move-result-object v6

    aput-object v6, v0, v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    sget-object v1, LJn1/a;->a:LJn1/a$a;

    const-string v2, "VoomTemplatePickerViewModel"

    invoke-virtual {v1, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
