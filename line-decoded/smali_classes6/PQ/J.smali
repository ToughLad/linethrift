.class public final LPQ/J;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LVl1/j<",
        "-",
        "LPQ/z$e;",
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
    c = "com.linecorp.line.mainchatdata.messagecontent.SaveMessageContentToExternalStorageOperator$exportFileToExternalStorage$1"
    f = "SaveMessageContentToExternalStorageOperator.kt"
    l = {
        0x84,
        0x87,
        0x8a,
        0x8c,
        0x8f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LPQ/z;

.field public final synthetic d:Ltg1/b;

.field public final synthetic e:LPQ/z$d;

.field public final synthetic f:Ljava/io/File;


# direct methods
.method public constructor <init>(LPQ/z;Ltg1/b;LPQ/z$d;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPQ/z;",
            "Ltg1/b;",
            "LPQ/z$d;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LPQ/J;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LPQ/J;->c:LPQ/z;

    iput-object p2, p0, LPQ/J;->d:Ltg1/b;

    iput-object p3, p0, LPQ/J;->e:LPQ/z$d;

    iput-object p4, p0, LPQ/J;->f:Ljava/io/File;

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

    new-instance v0, LPQ/J;

    iget-object v3, p0, LPQ/J;->e:LPQ/z$d;

    iget-object v4, p0, LPQ/J;->f:Ljava/io/File;

    iget-object v1, p0, LPQ/J;->c:LPQ/z;

    iget-object v2, p0, LPQ/J;->d:Ltg1/b;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LPQ/J;-><init>(LPQ/z;Ltg1/b;LPQ/z$d;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LPQ/J;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVl1/j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LPQ/J;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LPQ/J;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LPQ/J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LPQ/J;->a:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-object v1, p0, LPQ/J;->b:Ljava/lang/Object;

    check-cast v1, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v1, p0, LPQ/J;->b:Ljava/lang/Object;

    check-cast v1, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LPQ/J;->b:Ljava/lang/Object;

    check-cast p1, LVl1/j;

    sget-object v1, LPQ/z$e$b;->a:LPQ/z$e$b;

    iput-object p1, p0, LPQ/J;->b:Ljava/lang/Object;

    iput v6, p0, LPQ/J;->a:I

    invoke-interface {p1, v1, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object v1, p1

    :goto_0
    iget-object p1, p0, LPQ/J;->c:LPQ/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, LPQ/J;->f:Ljava/io/File;

    const-string v8, "file"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    iget-object v8, p0, LPQ/J;->d:Ltg1/b;

    iget-object v8, v8, Ltg1/b;->m:Ltg1/g;

    instance-of v9, v8, Ltg1/g$i;

    iget-object v10, p1, LPQ/z;->h:Lxk1/a;

    if-eqz v9, :cond_8

    new-instance v9, LAu0/k;

    new-instance v11, LAu0/l$c;

    invoke-interface {v10}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    check-cast v8, Ltg1/g$i;

    sget-object v12, LPQ/z$d;->IMAGE_ORIGINAL:LPQ/z$d;

    iget-object v13, p0, LPQ/J;->e:LPQ/z$d;

    if-ne v13, v12, :cond_7

    iget-object v8, v8, Ltg1/g$i;->c:Ltg1/g$i$b;

    sget-object v12, LPQ/z$f;->$EnumSwitchMapping$1:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v12, v8

    packed-switch v8, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object v8, LAu0/i;->WEBP:LAu0/i;

    goto :goto_1

    :pswitch_1
    sget-object v8, LAu0/i;->GIF:LAu0/i;

    goto :goto_1

    :pswitch_2
    sget-object v8, LAu0/i;->BMP:LAu0/i;

    goto :goto_1

    :pswitch_3
    sget-object v8, LAu0/i;->PNG:LAu0/i;

    goto :goto_1

    :pswitch_4
    sget-object v8, LAu0/i;->JPG:LAu0/i;

    goto :goto_1

    :pswitch_5
    sget-object v8, LAu0/i;->GIF:LAu0/i;

    goto :goto_1

    :cond_7
    sget-object v8, LAu0/i;->JPG:LAu0/i;

    :goto_1
    invoke-direct {v11, v10, v8}, LAu0/l$c;-><init>(Ljava/lang/String;LAu0/i;)V

    invoke-direct {v9, v6, v11}, LAu0/k;-><init>(Landroid/net/Uri;LAu0/l;)V

    filled-new-array {v9}, [LAu0/k;

    move-result-object v6

    new-instance v8, LAu0/f;

    sget-object v9, LAu0/j$c;->a:LAu0/j$c;

    invoke-static {v6}, Lik1/o;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v8, v9, v6}, LAu0/f;-><init>(LAu0/j;Ljava/util/List;)V

    goto/16 :goto_3

    :cond_8
    instance-of v9, v8, Ltg1/g$v;

    if-eqz v9, :cond_9

    new-instance v8, LAu0/k;

    new-instance v9, LAu0/l$d;

    invoke-interface {v10}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    sget-object v11, LAu0/n;->MP4:LAu0/n;

    invoke-direct {v9, v10, v11}, LAu0/l$d;-><init>(Ljava/lang/String;LAu0/n;)V

    invoke-direct {v8, v6, v9}, LAu0/k;-><init>(Landroid/net/Uri;LAu0/l;)V

    filled-new-array {v8}, [LAu0/k;

    move-result-object v6

    invoke-static {v6}, LAu0/o;->a([LAu0/k;)LAu0/f;

    move-result-object v8

    goto/16 :goto_3

    :cond_9
    instance-of v9, v8, Ltg1/g$a;

    if-eqz v9, :cond_a

    new-instance v8, LAu0/k;

    new-instance v9, LAu0/l$a;

    invoke-interface {v10}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    sget-object v11, LAu0/g;->MPEG:LAu0/g;

    invoke-direct {v9, v10, v11}, LAu0/l$a;-><init>(Ljava/lang/String;LAu0/g;)V

    invoke-direct {v8, v6, v9}, LAu0/k;-><init>(Landroid/net/Uri;LAu0/l;)V

    filled-new-array {v8}, [LAu0/k;

    move-result-object v6

    new-instance v8, LAu0/f;

    sget-object v9, LAu0/j$a;->a:LAu0/j$a;

    invoke-static {v6}, Lik1/o;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v8, v9, v6}, LAu0/f;-><init>(LAu0/j;Ljava/util/List;)V

    goto :goto_3

    :cond_a
    instance-of v9, v8, Ltg1/g$e;

    if-eqz v9, :cond_c

    new-instance v9, LAu0/k;

    check-cast v8, Ltg1/g$e;

    iget-object v8, v8, Ltg1/g$e;->a:Liv/a$b;

    iget-object v8, v8, Liv/a$b;->c:Ljava/lang/String;

    const-string v10, "."

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x6

    invoke-static {v8, v10, v11, v12}, LPl1/x;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lik1/z;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_b

    iget-object v11, p1, LPQ/z;->g:Landroid/webkit/MimeTypeMap;

    invoke-virtual {v11, v10}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    new-instance v11, LAu0/h;

    invoke-direct {v11, v10}, LAu0/h;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    sget-object v11, LAu0/h;->b:LAu0/h;

    :goto_2
    new-instance v10, LAu0/l$b;

    invoke-direct {v10, v8, v11}, LAu0/l$b;-><init>(Ljava/lang/String;LAu0/h;)V

    invoke-direct {v9, v6, v10}, LAu0/k;-><init>(Landroid/net/Uri;LAu0/l;)V

    filled-new-array {v9}, [LAu0/k;

    move-result-object v6

    new-instance v8, LAu0/f;

    sget-object v9, LAu0/j$b;->a:LAu0/j$b;

    invoke-static {v6}, Lik1/o;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v8, v9, v6}, LAu0/f;-><init>(LAu0/j;Ljava/util/List;)V

    goto :goto_3

    :cond_c
    move-object v8, v7

    :goto_3
    if-nez v8, :cond_e

    new-instance p1, LPQ/z$e$c;

    sget-object v2, LPQ/z$c;->OTHER:LPQ/z$c;

    invoke-direct {p1, v2}, LPQ/z$e$c;-><init>(LPQ/z$c;)V

    iput-object v7, p0, LPQ/J;->b:Ljava/lang/Object;

    iput v5, p0, LPQ/J;->a:I

    invoke-interface {v1, p1, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_d

    goto :goto_7

    :cond_d
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_e
    iput-object v1, p0, LPQ/J;->b:Ljava/lang/Object;

    iput v4, p0, LPQ/J;->a:I

    sget-object v4, LAu0/c$b$b;->a:LAu0/c$b$b;

    iget-object p1, p1, LPQ/z;->e:LAu0/c;

    invoke-interface {p1, v8, v4, p0}, LAu0/c;->b(LAu0/f;LAu0/c$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    goto :goto_7

    :cond_f
    :goto_5
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_11

    new-instance p1, LPQ/z$e$c;

    sget-object v2, LPQ/z$c;->STORAGE:LPQ/z$c;

    invoke-direct {p1, v2}, LPQ/z$e$c;-><init>(LPQ/z$c;)V

    iput-object v7, p0, LPQ/J;->b:Ljava/lang/Object;

    iput v3, p0, LPQ/J;->a:I

    invoke-interface {v1, p1, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_10

    goto :goto_7

    :cond_10
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_11
    new-instance v3, LPQ/z$e$e;

    invoke-direct {v3, p1}, LPQ/z$e$e;-><init>(Landroid/net/Uri;)V

    iput-object v7, p0, LPQ/J;->b:Ljava/lang/Object;

    iput v2, p0, LPQ/J;->a:I

    invoke-interface {v1, v3, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_12

    :goto_7
    return-object v0

    :cond_12
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
