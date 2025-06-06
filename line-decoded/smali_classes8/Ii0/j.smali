.class public final LIi0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/b;
.implements LU9/g;
.implements LX91/e;
.implements Lik1/E;
.implements LK8/o;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LIi0/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LIi0/j;->a:I

    .line 11
    new-instance v0, LP40/r;

    invoke-direct {v0, p1}, LP40/r;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, p0, LIi0/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LIi0/j;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0586

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    .line 9
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput-object p1, p0, LIi0/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LIi0/j;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lgh1/v;

    invoke-direct {v0, p1}, Lgh1/v;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, LIi0/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LIi0/j;->a:I

    iput-object p1, p0, LIi0/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLok1/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, LZH0/a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LZH0/a;

    iget v1, v0, LZH0/a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZH0/a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LZH0/a;

    invoke-direct {v0, p0, p3}, LZH0/a;-><init>(LIi0/j;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LZH0/a;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LZH0/a;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v0, LZH0/a;->b:J

    iget-object p2, v0, LZH0/a;->a:LIi0/j;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_3
    iget-wide p0, v0, LZH0/a;->b:J

    iget-object p2, v0, LZH0/a;->a:LIi0/j;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_4
    iget-wide p0, v0, LZH0/a;->b:J

    iget-object p2, v0, LZH0/a;->a:LIi0/j;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_6

    :cond_5
    iget-wide p1, v0, LZH0/a;->b:J

    iget-object p0, v0, LZH0/a;->a:LIi0/j;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LZH0/a;->a:LIi0/j;

    iput-wide p1, v0, LZH0/a;->b:J

    iput v8, v0, LZH0/a;->e:I

    iget-object p3, p0, LIi0/j;->b:Ljava/lang/Object;

    check-cast p3, LYH0/p;

    new-instance v2, LYH0/a;

    invoke-direct {v2, p3, p1, p2, v3}, LYH0/a;-><init>(LYH0/p;JLkotlin/coroutines/Continuation;)V

    iget-object p3, p3, LYH0/p;->b:LSl1/B;

    invoke-static {p3, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto :goto_1

    :cond_7
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p3, v1, :cond_8

    goto :goto_2

    :cond_8
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p3, v1, :cond_9

    goto/16 :goto_f

    :cond_9
    :goto_3
    iput-object p0, v0, LZH0/a;->a:LIi0/j;

    iput-wide p1, v0, LZH0/a;->b:J

    iput v7, v0, LZH0/a;->e:I

    iget-object p3, p0, LIi0/j;->b:Ljava/lang/Object;

    check-cast p3, LYH0/p;

    new-instance v2, LYH0/d;

    invoke-direct {v2, p3, p1, p2, v3}, LYH0/d;-><init>(LYH0/p;JLkotlin/coroutines/Continuation;)V

    iget-object p3, p3, LYH0/p;->b:LSl1/B;

    invoke-static {p3, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    goto :goto_4

    :cond_a
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne p3, v1, :cond_b

    goto :goto_5

    :cond_b
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-ne p3, v1, :cond_c

    goto/16 :goto_f

    :cond_c
    move-wide v9, p1

    move-object p2, p0

    move-wide p0, v9

    :goto_6
    iput-object p2, v0, LZH0/a;->a:LIi0/j;

    iput-wide p0, v0, LZH0/a;->b:J

    iput v6, v0, LZH0/a;->e:I

    iget-object p3, p2, LIi0/j;->b:Ljava/lang/Object;

    check-cast p3, LYH0/p;

    new-instance v2, LYH0/e;

    invoke-direct {v2, p3, p0, p1, v3}, LYH0/e;-><init>(LYH0/p;JLkotlin/coroutines/Continuation;)V

    iget-object p3, p3, LYH0/p;->b:LSl1/B;

    invoke-static {p3, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_d

    goto :goto_7

    :cond_d
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    if-ne p3, v1, :cond_e

    goto :goto_8

    :cond_e
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    if-ne p3, v1, :cond_f

    goto :goto_f

    :cond_f
    :goto_9
    iput-object p2, v0, LZH0/a;->a:LIi0/j;

    iput-wide p0, v0, LZH0/a;->b:J

    iput v5, v0, LZH0/a;->e:I

    iget-object p3, p2, LIi0/j;->b:Ljava/lang/Object;

    check-cast p3, LYH0/p;

    new-instance v2, LYH0/c;

    invoke-direct {v2, p3, p0, p1, v3}, LYH0/c;-><init>(LYH0/p;JLkotlin/coroutines/Continuation;)V

    iget-object p3, p3, LYH0/p;->b:LSl1/B;

    invoke-static {p3, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_10

    goto :goto_a

    :cond_10
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_a
    if-ne p3, v1, :cond_11

    goto :goto_b

    :cond_11
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_b
    if-ne p3, v1, :cond_12

    goto :goto_f

    :cond_12
    :goto_c
    iput-object v3, v0, LZH0/a;->a:LIi0/j;

    iput v4, v0, LZH0/a;->e:I

    iget-object p2, p2, LIi0/j;->b:Ljava/lang/Object;

    check-cast p2, LYH0/p;

    new-instance p3, LYH0/b;

    invoke-direct {p3, p2, p0, p1, v3}, LYH0/b;-><init>(LYH0/p;JLkotlin/coroutines/Continuation;)V

    iget-object p0, p2, LYH0/p;->b:LSl1/B;

    invoke-static {p0, p3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_13

    goto :goto_d

    :cond_13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_d
    if-ne p0, v1, :cond_14

    goto :goto_e

    :cond_14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_e
    if-ne p0, v1, :cond_15

    :goto_f
    return-object v1

    :cond_15
    :goto_10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LIi0/j;->a:I

    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, LV91/c;

    .line 11
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, LIi0/j;->b:Ljava/lang/Object;

    check-cast p0, LV91/b;

    invoke-virtual {p0, p1}, LV91/b;->c(LV91/c;)Z

    return-void

    .line 13
    :pswitch_0
    iget-object p0, p0, LIi0/j;->b:Ljava/lang/Object;

    check-cast p0, LUL/d;

    invoke-virtual {p0}, LUL/d;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lh9/j;

    check-cast p2, LU9/l;

    iget-object p0, p0, LIi0/j;->b:Ljava/lang/Object;

    check-cast p0, Lh9/i;

    .line 1
    new-instance v0, Lh9/g;

    invoke-direct {v0, p2}, Lh9/g;-><init>(LU9/l;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lh9/t;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    iget-object v1, p1, Lh9/a;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6
    sget v1, Lh9/n;->a:I

    .line 7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 8
    iget-object p0, p0, Lh9/i;->a:Ljava/lang/String;

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 9
    invoke-virtual {p1, p0, p2}, Lh9/a;->i(ILandroid/os/Parcel;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LaU/b;

    iget-object p0, p1, LaU/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/util/Map;Lok1/d;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LIi0/j;->b:Ljava/lang/Object;

    check-cast p0, LP40/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LTa0/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, LTa0/g;-><init>(LP40/r;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    check-cast p1, LOV/c;

    iget-object p0, p0, LIi0/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

    iget-object p0, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->g8:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public e()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, LIi0/j;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/String;JLjava/io/InputStream;JLAZ/e;LeZ/a;Ljava/util/Map;Lok1/d;)Ljava/lang/Object;
    .locals 12

    iget-object p0, p0, LIi0/j;->b:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, LP40/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    new-instance v0, LTa0/h;

    const/4 v11, 0x0

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v1, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v11}, LTa0/h;-><init>(Ljava/io/InputStream;LP40/r;Ljava/lang/String;JJLAZ/e;LeZ/a;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p1, p10

    invoke-static {p0, v0, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, LIi0/j;->b:Ljava/lang/Object;

    check-cast p0, LU9/h;

    invoke-interface {p0}, LU9/h;->c()V

    return-void
.end method
