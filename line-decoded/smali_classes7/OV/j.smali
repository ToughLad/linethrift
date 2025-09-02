.class public final LOV/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;
.implements LRO/d;
.implements LU9/b;
.implements LK8/o;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 p1, 0x7

    iput p1, p0, LOV/j;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Le0/u;

    const/16 v0, 0x3e8

    invoke-direct {p1, v0}, Le0/u;-><init>(I)V

    iput-object p1, p0, LOV/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, LOV/j;->a:I

    const-string v0, "timeUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ltm1/j;

    .line 14
    sget-object v1, Lsm1/d;->h:Lsm1/d;

    .line 15
    invoke-direct {v0, v1, p1, p2, p3}, Ltm1/j;-><init>(Lsm1/d;JLjava/util/concurrent/TimeUnit;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v0, p0, LOV/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LAo/a;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LOV/j;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v0, LBL0/a;

    invoke-direct {v0, p1}, LBL0/a;-><init>(LAo/a;)V

    iput-object v0, p0, LOV/j;->b:Ljava/lang/Object;

    .line 12
    new-instance p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    return-void
.end method

.method public constructor <init>(LLH0/b;Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LOV/j;->a:I

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LOV/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lh9/i;LD8/a;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, LOV/j;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LOV/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LOV/j;->a:I

    iput-object p1, p0, LOV/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LOV/j;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, LOV/j;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LYO/i;Z)V
    .locals 0

    iget-object p0, p0, LOV/j;->b:Ljava/lang/Object;

    check-cast p0, LLH0/b;

    iget-object p0, p0, LLH0/b;->c:Landroid/view/View;

    check-cast p0, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f15104f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "it"

    iget-object v1, p0, LOV/j;->b:Ljava/lang/Object;

    iget p0, p0, LOV/j;->a:I

    sparse-switch p0, :sswitch_data_0

    .line 12
    check-cast p1, Ljava/lang/Long;

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v1, LxL/f;

    iget-object p0, v1, LxL/f;->d:LAL/B;

    if-eqz p0, :cond_2

    .line 15
    iget-object p1, p0, LAL/B;->a:LAL/v;

    invoke-virtual {p1}, LAL/v;->getInfoLayer()LjL/v;

    move-result-object v0

    iget-object v0, v0, LjL/v;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 16
    :cond_1
    iget-boolean v0, p0, LAL/B;->b:Z

    if-eqz v0, :cond_2

    .line 17
    iget-object p0, p0, LAL/B;->c:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, LAL/v;->getInfoLayer()LjL/v;

    move-result-object p1

    iget-object p1, p1, LjL/v;->g:Landroid/widget/LinearLayout;

    invoke-static {p0, p1}, LAE/Q;->v(Ljava/lang/String;Landroid/view/ViewGroup;)V

    :cond_2
    return-void

    .line 18
    :sswitch_0
    check-cast p1, LV91/c;

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast v1, LUL/d;

    iget-object p0, v1, LUL/d;->g:LV91/b;

    .line 21
    invoke-virtual {p0, p1}, LV91/b;->c(LV91/c;)Z

    return-void

    .line 22
    :sswitch_1
    check-cast p1, LOV/c;

    .line 23
    const-string p0, "notePostData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget p0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->y8:I

    .line 25
    check-cast v1, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

    iget-object p0, p1, LOV/c;->c:Ljava/lang/String;

    iput-object p0, v1, LNV/o;->T1:Ljava/lang/String;

    .line 26
    iget-object p0, p1, LOV/c;->b:Lcom/linecorp/line/note/model/enums/q;

    iput-object p0, v1, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->V2:Lcom/linecorp/line/note/model/enums/q;

    .line 27
    iget-object p0, p1, LOV/c;->a:LjX/A;

    if-eqz p0, :cond_3

    iget-object v0, p0, LjX/A;->H:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p1, LOV/c;->d:Ljava/lang/String;

    :cond_4
    if-eqz p0, :cond_6

    .line 28
    invoke-static {v1}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->R5(Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;)V

    .line 29
    invoke-static {}, Lzg1/b;->a()Landroid/app/Application;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "connectivity"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 31
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    .line 32
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p1

    goto :goto_1

    .line 33
    :cond_5
    invoke-static {p1, v3}, LMg1/m;->a(Landroid/net/ConnectivityManager;Z)Z

    move-result p1

    :goto_1
    xor-int/2addr p1, v3

    .line 34
    iput-boolean p1, v1, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->x8:Z

    .line 35
    invoke-virtual {v1, p0}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->d6(LjX/A;)V

    :cond_6
    const/4 p0, 0x0

    .line 36
    invoke-virtual {v1, v0, p0}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->X5(Ljava/lang/String;Z)V

    .line 37
    invoke-static {v1}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->R5(Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lh9/j;

    check-cast p2, LU9/l;

    .line 1
    new-instance v0, Lh9/f;

    invoke-direct {v0, p2}, Lh9/f;-><init>(LU9/l;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lh9/t;

    .line 3
    iget-object p0, p0, LOV/j;->b:Ljava/lang/Object;

    check-cast p0, LD8/a;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    iget-object v1, p1, Lh9/a;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7
    sget v1, Lh9/n;->a:I

    .line 8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p2, v1}, LD8/a;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11
    invoke-virtual {p1, v0, p2}, Lh9/a;->i(ILandroid/os/Parcel;)V

    return-void
.end method

.method public b(Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupCompatibleDatabase;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lkb0/F;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkb0/F;

    iget v1, v0, Lkb0/F;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkb0/F;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkb0/F;

    invoke-direct {v0, p0, p3}, Lkb0/F;-><init>(LOV/j;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lkb0/F;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lkb0/F;->e:I

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p2, v0, Lkb0/F;->b:Ljava/lang/String;

    iget-object p0, v0, Lkb0/F;->a:LOV/j;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, LOV/j;->b:Ljava/lang/Object;

    check-cast p3, Le0/u;

    invoke-virtual {p3, p2}, Le0/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_5

    invoke-virtual {p1}, Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupCompatibleDatabase;->w()Lab0/a;

    move-result-object p1

    iput-object p0, v0, Lkb0/F;->a:LOV/j;

    iput-object p2, v0, Lkb0/F;->b:Ljava/lang/String;

    iput v5, v0, Lkb0/F;->e:I

    invoke-interface {p1, v0}, Lab0/a;->a(Lkb0/F;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ldb0/a;

    if-eqz p3, :cond_4

    iget-wide v0, p3, Ldb0/a;->b:J

    goto :goto_2

    :cond_4
    move-wide v0, v3

    :goto_2
    iget-object p1, p0, LOV/j;->b:Ljava/lang/Object;

    check-cast p1, Le0/u;

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, p2, p3}, Le0/u;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p0, p0, LOV/j;->b:Ljava/lang/Object;

    check-cast p0, Le0/u;

    invoke-virtual {p0, p2}, Le0/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_6
    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    return-object p0
.end method

.method public c(JLtM0/a;Lok1/d;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    instance-of v3, v2, LZH0/g;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LZH0/g;

    iget v4, v3, LZH0/g;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LZH0/g;->f:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, LZH0/g;

    invoke-direct {v3, v0, v2}, LZH0/g;-><init>(LOV/j;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, LZH0/g;->d:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v9, LZH0/g;->f:I

    const/4 v10, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v6, :cond_5

    if-eq v4, v5, :cond_4

    if-eq v4, v13, :cond_3

    if-eq v4, v12, :cond_2

    if-ne v4, v11, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v9, LZH0/g;->c:J

    iget-object v4, v9, LZH0/g;->b:LtM0/a;

    iget-object v5, v9, LZH0/g;->a:LOV/j;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_3
    iget-wide v0, v9, LZH0/g;->c:J

    iget-object v4, v9, LZH0/g;->b:LtM0/a;

    iget-object v5, v9, LZH0/g;->a:LOV/j;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_4
    iget-wide v0, v9, LZH0/g;->c:J

    iget-object v4, v9, LZH0/g;->b:LtM0/a;

    iget-object v5, v9, LZH0/g;->a:LOV/j;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    iget-wide v0, v9, LZH0/g;->c:J

    iget-object v4, v9, LZH0/g;->b:LtM0/a;

    iget-object v6, v9, LZH0/g;->a:LOV/j;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v7, v0

    move-object v1, v4

    move-object v4, v6

    goto :goto_4

    :cond_6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v9, LZH0/g;->a:LOV/j;

    iput-object v1, v9, LZH0/g;->b:LtM0/a;

    move-wide/from16 v7, p1

    iput-wide v7, v9, LZH0/g;->c:J

    iput v6, v9, LZH0/g;->f:I

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, LtH0/e;

    new-instance v15, LtH0/a;

    iget-object v2, v1, LtM0/a;->j:LvM0/b;

    iget v4, v2, LvM0/b;->a:I

    iget v6, v2, LvM0/b;->b:I

    iget v11, v2, LvM0/b;->c:I

    iget-boolean v12, v2, LvM0/b;->d:Z

    iget-boolean v2, v2, LvM0/b;->e:Z

    move/from16 v20, v2

    move/from16 v16, v4

    move/from16 v17, v6

    move/from16 v18, v11

    move/from16 v19, v12

    invoke-direct/range {v15 .. v20}, LtH0/a;-><init>(IIIZZ)V

    iget v2, v1, LtM0/a;->a:I

    iget v4, v1, LtM0/a;->b:I

    iget-wide v11, v1, LtM0/a;->c:J

    move/from16 v17, v2

    move/from16 v18, v4

    move-wide/from16 v19, v11

    move-object/from16 v21, v15

    move-wide v15, v7

    invoke-direct/range {v14 .. v21}, LtH0/e;-><init>(JIIJLtH0/a;)V

    iget-object v2, v0, LOV/j;->b:Ljava/lang/Object;

    check-cast v2, LYH0/p;

    new-instance v4, LYH0/l;

    invoke-direct {v4, v2, v14, v10}, LYH0/l;-><init>(LYH0/p;LtH0/e;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v2, LYH0/p;->b:LSl1/B;

    invoke-static {v2, v4, v9}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    goto :goto_2

    :cond_7
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne v2, v3, :cond_8

    goto :goto_3

    :cond_8
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne v2, v3, :cond_9

    goto/16 :goto_b

    :cond_9
    move-wide/from16 v7, p1

    move-object v4, v0

    :goto_4
    iget-object v0, v1, LtM0/a;->e:Ljava/util/List;

    iput-object v4, v9, LZH0/g;->a:LOV/j;

    iput-object v1, v9, LZH0/g;->b:LtM0/a;

    iput-wide v7, v9, LZH0/g;->c:J

    iput v5, v9, LZH0/g;->f:I

    iget-object v6, v1, LtM0/a;->k:Ljava/util/List;

    move-object v5, v0

    invoke-virtual/range {v4 .. v9}, LOV/j;->e(Ljava/util/List;Ljava/util/List;JLok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto/16 :goto_b

    :cond_a
    move-object v5, v4

    move-object v4, v1

    move-wide v0, v7

    :goto_5
    iget-object v2, v4, LtM0/a;->d:LvM0/a;

    iput-object v5, v9, LZH0/g;->a:LOV/j;

    iput-object v4, v9, LZH0/g;->b:LtM0/a;

    iput-wide v0, v9, LZH0/g;->c:J

    iput v13, v9, LZH0/g;->f:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_b

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-wide/from16 v23, v0

    goto :goto_8

    :cond_b
    new-instance v22, LsH0/e;

    new-instance v30, LsH0/g;

    iget-wide v6, v2, LvM0/a;->g:J

    iget-wide v11, v2, LvM0/a;->f:J

    sub-long v33, v6, v11

    iget-object v8, v2, LvM0/a;->d:Ljava/lang/String;

    iget-wide v13, v2, LvM0/a;->h:J

    move-wide/from16 v27, v11

    iget-wide v10, v2, LvM0/a;->e:J

    move-object/from16 v24, v8

    move-wide/from16 v25, v10

    move-wide/from16 v31, v13

    move-object/from16 v23, v30

    move-wide/from16 v29, v6

    invoke-direct/range {v23 .. v34}, LsH0/g;-><init>(Ljava/lang/String;JJJJJ)V

    move-object/from16 v30, v23

    iget v6, v2, LvM0/a;->k:F

    iget-wide v7, v2, LvM0/a;->j:J

    iget-object v10, v2, LvM0/a;->a:Ljava/lang/String;

    iget-object v11, v2, LvM0/a;->b:Ljava/lang/String;

    iget-object v12, v2, LvM0/a;->c:Ljava/lang/String;

    iget-object v2, v2, LvM0/a;->i:Ljava/lang/String;

    move-wide/from16 v23, v0

    move-object/from16 v28, v2

    move/from16 v29, v6

    move-wide/from16 v31, v7

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    invoke-direct/range {v22 .. v32}, LsH0/e;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLsH0/g;J)V

    move-object/from16 v0, v22

    iget-object v1, v5, LOV/j;->b:Ljava/lang/Object;

    check-cast v1, LYH0/p;

    new-instance v2, LYH0/k;

    const/4 v15, 0x0

    invoke-direct {v2, v1, v0, v15}, LYH0/k;-><init>(LYH0/p;LsH0/e;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v1, LYH0/p;->b:LSl1/B;

    invoke-static {v0, v2, v9}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    :goto_6
    move-object v2, v0

    goto :goto_7

    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :goto_7
    if-ne v2, v3, :cond_d

    goto :goto_8

    :cond_d
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    if-ne v2, v3, :cond_e

    goto :goto_b

    :cond_e
    move-wide/from16 v0, v23

    :goto_9
    iget-object v2, v4, LtM0/a;->g:Ljava/util/List;

    iput-object v5, v9, LZH0/g;->a:LOV/j;

    iput-object v4, v9, LZH0/g;->b:LtM0/a;

    iput-wide v0, v9, LZH0/g;->c:J

    const/4 v6, 0x4

    iput v6, v9, LZH0/g;->f:I

    invoke-virtual {v5, v0, v1, v2, v9}, LOV/j;->f(JLjava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_f

    goto :goto_b

    :cond_f
    :goto_a
    iget-object v2, v4, LtM0/a;->f:Ljava/util/List;

    const/4 v15, 0x0

    iput-object v15, v9, LZH0/g;->a:LOV/j;

    iput-object v15, v9, LZH0/g;->b:LtM0/a;

    const/4 v4, 0x5

    iput v4, v9, LZH0/g;->f:I

    invoke-virtual {v5, v0, v1, v2, v9}, LOV/j;->d(JLjava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    :goto_b
    return-object v3

    :cond_10
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public d(JLjava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, LZH0/h;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LZH0/h;

    iget v1, v0, LZH0/h;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZH0/h;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LZH0/h;

    invoke-direct {v0, p0, p4}, LZH0/h;-><init>(LOV/j;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LZH0/h;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LZH0/h;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, LZH0/h;->c:J

    iget-object p2, v0, LZH0/h;->b:Ljava/util/Iterator;

    iget-object p3, v0, LZH0/h;->a:LOV/j;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v7, p0

    move-object p0, p3

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-wide v7, p1

    move-object p2, p3

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LuM0/a;

    const-string p3, "<this>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p3, p1, LuM0/a$a;

    if-eqz p3, :cond_5

    new-instance v4, LBH0/h;

    new-instance v10, LBH0/h$b;

    check-cast p1, LuM0/a$a;

    iget-object p1, p1, LuM0/a$a;->a:Ljava/lang/String;

    invoke-direct {v10, p1}, LBH0/h$b;-><init>(Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    const-string v9, "VOICE_DUBBING_EFFECT"

    invoke-direct/range {v4 .. v10}, LBH0/h;-><init>(JJLjava/lang/String;LBH0/h$b;)V

    iget-object p1, p0, LOV/j;->b:Ljava/lang/Object;

    check-cast p1, LYH0/p;

    iput-object p0, v0, LZH0/h;->a:LOV/j;

    iput-object p2, v0, LZH0/h;->b:Ljava/util/Iterator;

    iput-wide v7, v0, LZH0/h;->c:J

    iput v3, v0, LZH0/h;->f:I

    new-instance p3, LYH0/m;

    const/4 p4, 0x0

    invoke-direct {p3, p1, v4, p4}, LYH0/m;-><init>(LYH0/p;LBH0/h;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, LYH0/p;->b:LSl1/B;

    invoke-static {p1, p3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p1, p3, :cond_4

    goto :goto_2

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p1, v1, :cond_3

    return-object v1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public e(Ljava/util/List;Ljava/util/List;JLok1/d;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p5

    instance-of v1, v0, LZH0/i;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LZH0/i;

    iget v2, v1, LZH0/i;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LZH0/i;->g:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, LZH0/i;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, LZH0/i;-><init>(LOV/j;Lok1/d;)V

    :goto_0
    iget-object v0, v1, LZH0/i;->e:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v1, LZH0/i;->g:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v6, v1, LZH0/i;->d:J

    iget-object v2, v1, LZH0/i;->c:Ljava/util/Iterator;

    iget-object v4, v1, LZH0/i;->b:Ljava/util/Map;

    check-cast v4, Ljava/util/Map;

    iget-object v8, v1, LZH0/i;->a:LOV/j;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v2

    move-wide v9, v6

    move-object v2, v8

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Iterable;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lik1/M;->j(I)I

    move-result v4

    const/16 v6, 0x10

    if-ge v4, v6, :cond_3

    move v4, v6

    :cond_3
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, LBM0/a;

    iget-object v7, v7, LBM0/a;->e:Ljava/lang/String;

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide/from16 v9, p3

    move-object v4, v6

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LvM0/c;

    iget-object v7, v6, LvM0/c;->b:Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LBM0/a;

    new-instance v8, LsH0/k;

    iget-object v11, v6, LvM0/c;->a:LvM0/c$d;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    new-instance v12, LsH0/g;

    invoke-virtual {v6}, LvM0/c;->b()J

    move-result-wide v22

    iget-wide v14, v6, LvM0/c;->c:J

    move-object/from16 p2, v8

    move-wide/from16 p0, v9

    iget-wide v8, v6, LvM0/c;->d:J

    iget-object v13, v6, LvM0/c;->b:Ljava/lang/String;

    move-wide/from16 v16, v8

    iget-wide v8, v6, LvM0/c;->e:J

    move-wide/from16 v18, v8

    iget-wide v8, v6, LvM0/c;->f:J

    move-wide/from16 v20, v8

    invoke-direct/range {v12 .. v23}, LsH0/g;-><init>(Ljava/lang/String;JJJJJ)V

    iget-object v8, v6, LvM0/c;->j:LvM0/c$c;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v16

    sget-object v8, LvM0/c$a$a;->a:LvM0/c$a$a;

    iget-object v9, v6, LvM0/c;->k:LvM0/c$a;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x0

    if-eqz v8, :cond_6

    move-object/from16 v17, v10

    goto :goto_3

    :cond_6
    instance-of v8, v9, LvM0/c$a$b;

    if-eqz v8, :cond_9

    const-string v8, "null cannot be cast to non-null type com.linecorp.line.voomcamera.model.metadata.media.VideoMediaSource.Background.StartFrameGradient"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LvM0/c$a$b;

    iget-object v8, v9, LvM0/c$a$b;->a:[I

    const-string v9, ","

    const/16 v13, 0x3e

    invoke-static {v8, v9, v10, v13}, Lik1/o;->S([ILjava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v17, v8

    :goto_3
    if-eqz v7, :cond_7

    new-instance v18, LsH0/f;

    iget-object v8, v7, LBM0/a;->d:Ljava/lang/String;

    iget-object v9, v7, LBM0/a;->e:Ljava/lang/String;

    iget v13, v7, LBM0/a;->a:I

    iget-object v14, v7, LBM0/a;->b:Ljava/lang/String;

    iget v7, v7, LBM0/a;->c:I

    move/from16 v20, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move/from16 v19, v13

    move-object/from16 v21, v14

    invoke-direct/range {v18 .. v23}, LsH0/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v20, v18

    goto :goto_4

    :cond_7
    move-object/from16 v20, v10

    :goto_4
    iget v15, v6, LvM0/c;->i:I

    iget-boolean v7, v6, LvM0/c;->l:Z

    move/from16 v18, v7

    const-wide/16 v7, 0x0

    iget v13, v6, LvM0/c;->g:F

    iget v14, v6, LvM0/c;->h:F

    iget-boolean v9, v6, LvM0/c;->m:Z

    iget v6, v6, LvM0/c;->n:F

    move/from16 v21, v6

    move/from16 v19, v9

    move-wide/from16 v9, p0

    move-object/from16 v6, p2

    invoke-direct/range {v6 .. v21}, LsH0/k;-><init>(JJLjava/lang/String;LsH0/g;FFILjava/lang/String;Ljava/lang/String;ZZLsH0/f;F)V

    iget-object v7, v2, LOV/j;->b:Ljava/lang/Object;

    check-cast v7, LYH0/p;

    iput-object v2, v1, LZH0/i;->a:LOV/j;

    move-object v8, v4

    check-cast v8, Ljava/util/Map;

    iput-object v8, v1, LZH0/i;->b:Ljava/util/Map;

    iput-object v0, v1, LZH0/i;->c:Ljava/util/Iterator;

    iput-wide v9, v1, LZH0/i;->d:J

    iput v5, v1, LZH0/i;->g:I

    new-instance v8, LYH0/n;

    const/4 v11, 0x0

    invoke-direct {v8, v7, v6, v11}, LYH0/n;-><init>(LYH0/p;LsH0/k;Lkotlin/coroutines/Continuation;)V

    iget-object v6, v7, LYH0/p;->b:LSl1/B;

    invoke-static {v6, v8, v1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v6, v7, :cond_8

    goto :goto_5

    :cond_8
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-ne v6, v3, :cond_5

    return-object v3

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public f(JLjava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p4

    instance-of v1, v0, LZH0/j;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LZH0/j;

    iget v2, v1, LZH0/j;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LZH0/j;->f:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, LZH0/j;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, LZH0/j;-><init>(LOV/j;Lok1/d;)V

    :goto_0
    iget-object v0, v1, LZH0/j;->d:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v1, LZH0/j;->f:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v6, v1, LZH0/j;->c:J

    iget-object v2, v1, LZH0/j;->b:Ljava/util/Iterator;

    iget-object v4, v1, LZH0/j;->a:LOV/j;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v2

    move-object v2, v4

    move-wide v8, v6

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide/from16 v8, p1

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LvM0/d;

    const-string v6, "<this>"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LCH0/g;

    iget-wide v10, v4, LvM0/d;->e:J

    iget-wide v12, v4, LvM0/d;->f:J

    iget-object v7, v4, LvM0/d;->a:Ljava/lang/String;

    move-wide v15, v10

    iget-object v10, v4, LvM0/d;->b:Ljava/lang/String;

    move-wide/from16 v17, v12

    iget-wide v11, v4, LvM0/d;->c:J

    iget-wide v13, v4, LvM0/d;->d:J

    move-object/from16 p0, v6

    iget-wide v5, v4, LvM0/d;->g:J

    iget v4, v4, LvM0/d;->h:F

    move/from16 v21, v4

    move-wide/from16 v19, v5

    move-object/from16 v6, p0

    invoke-direct/range {v6 .. v21}, LCH0/g;-><init>(Ljava/lang/String;JLjava/lang/String;JJJJJF)V

    iget-object v4, v2, LOV/j;->b:Ljava/lang/Object;

    check-cast v4, LYH0/p;

    iput-object v2, v1, LZH0/j;->a:LOV/j;

    iput-object v0, v1, LZH0/j;->b:Ljava/util/Iterator;

    iput-wide v8, v1, LZH0/j;->c:J

    const/4 v5, 0x1

    iput v5, v1, LZH0/j;->f:I

    new-instance v7, LYH0/o;

    const/4 v10, 0x0

    invoke-direct {v7, v4, v6, v10}, LYH0/o;-><init>(LYH0/p;LCH0/g;Lkotlin/coroutines/Continuation;)V

    iget-object v4, v4, LYH0/p;->b:LSl1/B;

    invoke-static {v4, v7, v1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v4, v6, :cond_4

    goto :goto_2

    :cond_4
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne v4, v3, :cond_3

    return-object v3

    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic then(LU9/k;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LOV/j;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, LU9/n;->e(Ljava/lang/Object;)LU9/J;

    move-result-object p0

    return-object p0
.end method
