.class public final Lcom/linecorp/setting/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/setting/b$a;,
        Lcom/linecorp/setting/b$b;
    }
.end annotation


# instance fields
.field public final a:LHl0/m;

.field public final b:Lcom/linecorp/setting/e;

.field public final c:Lcom/linecorp/setting/h;


# direct methods
.method public constructor <init>(LHl0/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/linecorp/setting/b;->a:LHl0/m;

    .line 3
    new-instance v0, Lcom/linecorp/setting/e;

    invoke-direct {v0, p1}, Lcom/linecorp/setting/e;-><init>(LHl0/m;)V

    iput-object v0, p0, Lcom/linecorp/setting/b;->b:Lcom/linecorp/setting/e;

    .line 4
    new-instance v0, Lcom/linecorp/setting/h;

    invoke-direct {v0, p1}, Lcom/linecorp/setting/h;-><init>(LHl0/m;)V

    iput-object v0, p0, Lcom/linecorp/setting/b;->c:Lcom/linecorp/setting/h;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/k;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, LB/P;->c(Landroidx/fragment/app/k;)LHl0/m;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/setting/b;-><init>(LHl0/m;)V

    return-void
.end method

.method public static final a(Lcom/linecorp/setting/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Enum;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LPV0/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LPV0/b;

    iget v1, v0, LPV0/b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPV0/b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LPV0/b;

    invoke-direct {v0, p0, p1}, LPV0/b;-><init>(Lcom/linecorp/setting/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, LPV0/b;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LPV0/b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, LPV0/b;->c:I

    iget-object p0, p0, Lcom/linecorp/setting/b;->b:Lcom/linecorp/setting/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    new-instance v2, Lcom/linecorp/setting/f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/linecorp/setting/f;-><init>(Lcom/linecorp/setting/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/linecorp/setting/e$c;

    sget-object p0, Lcom/linecorp/setting/b$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/linecorp/setting/b$a;->ACTIVITY_DESTROYED_OR_INTERNAL_ERROR:Lcom/linecorp/setting/b$a;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/linecorp/setting/b$a;->BLUETOOTH_SCAN_PERMISSION_DENIED_WITHOUT_DIALOG:Lcom/linecorp/setting/b$a;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/linecorp/setting/b$a;->BLUETOOTH_SCAN_PERMISSION_DENIED_DONT_ASK_AGAIN:Lcom/linecorp/setting/b$a;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/linecorp/setting/b$a;->BLUETOOTH_SCAN_PERMISSION_DENIED:Lcom/linecorp/setting/b$a;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/linecorp/setting/b$a;->BLUETOOTH_DISABLED:Lcom/linecorp/setting/b$a;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/linecorp/setting/b$a;->SUCCESS:Lcom/linecorp/setting/b$a;

    return-object p0

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

.method public static final b(Lcom/linecorp/setting/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Enum;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LPV0/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LPV0/c;

    iget v1, v0, LPV0/c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPV0/c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LPV0/c;

    invoke-direct {v0, p0, p1}, LPV0/c;-><init>(Lcom/linecorp/setting/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, LPV0/c;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LPV0/c;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/linecorp/setting/h$a;->FOR_BLE_SCAN:Lcom/linecorp/setting/h$a;

    iput v3, v0, LPV0/c;->c:I

    iget-object p0, p0, Lcom/linecorp/setting/b;->c:Lcom/linecorp/setting/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    new-instance v3, Lcom/linecorp/setting/j;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p0, v4}, Lcom/linecorp/setting/j;-><init>(Lcom/linecorp/setting/h$a;Lcom/linecorp/setting/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/linecorp/setting/h$d;

    sget-object p0, Lcom/linecorp/setting/b$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/linecorp/setting/b$a;->ACTIVITY_DESTROYED_OR_INTERNAL_ERROR:Lcom/linecorp/setting/b$a;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/linecorp/setting/b$a;->LOCATION_PERMISSION_DENIED_WITHOUT_DIALOG:Lcom/linecorp/setting/b$a;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/linecorp/setting/b$a;->LOCATION_PERMISSION_DENIED_DONT_ASK_AGAIN:Lcom/linecorp/setting/b$a;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/linecorp/setting/b$a;->LOCATION_PERMISSION_DENIED:Lcom/linecorp/setting/b$a;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/linecorp/setting/b$a;->LOCATION_DISABLED:Lcom/linecorp/setting/b$a;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/linecorp/setting/b$a;->SUCCESS:Lcom/linecorp/setting/b$a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Lok1/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, LPV0/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LPV0/a;

    iget v1, v0, LPV0/a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPV0/a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LPV0/a;

    invoke-direct {v0, p0, p1}, LPV0/a;-><init>(Lcom/linecorp/setting/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LPV0/a;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LPV0/a;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LPV0/a;->b:Lcom/linecorp/setting/b;

    iget-object v2, v0, LPV0/a;->a:Lcom/linecorp/setting/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v2

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/setting/b;->a:LHl0/m;

    invoke-virtual {p1}, LHl0/m;->a()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/linecorp/setting/b$a;->ACTIVITY_DESTROYED_OR_INTERNAL_ERROR:Lcom/linecorp/setting/b$a;

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v2, "android.hardware.bluetooth_le"

    invoke-virtual {p1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/linecorp/setting/b$a;->SUCCESS:Lcom/linecorp/setting/b$a;

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/linecorp/setting/b$a;->BLUETOOTH_LE_UNSUPPORTED:Lcom/linecorp/setting/b$a;

    :goto_1
    new-instance v5, Lcom/linecorp/setting/c;

    const-string v10, "requestLocationForScan(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v11, 0x0

    const/4 v6, 0x1

    const-class v8, Lcom/linecorp/setting/b;

    const-string v9, "requestLocationForScan"

    move-object v7, p0

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v7, v0, LPV0/a;->a:Lcom/linecorp/setting/b;

    iput-object v7, v0, LPV0/a;->b:Lcom/linecorp/setting/b;

    iput v4, v0, LPV0/a;->e:I

    sget-object p0, Lcom/linecorp/setting/b$a;->SUCCESS:Lcom/linecorp/setting/b$a;

    if-ne p1, p0, :cond_6

    invoke-virtual {v5, v0}, Lcom/linecorp/setting/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    :cond_6
    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object p0, v7

    move-object v6, p0

    :goto_2
    check-cast p1, Lcom/linecorp/setting/b$a;

    new-instance v4, Lcom/linecorp/setting/d;

    const-string v9, "requestBluetooth(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-class v7, Lcom/linecorp/setting/b;

    const-string v8, "requestBluetooth"

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x0

    iput-object v2, v0, LPV0/a;->a:Lcom/linecorp/setting/b;

    iput-object v2, v0, LPV0/a;->b:Lcom/linecorp/setting/b;

    iput v3, v0, LPV0/a;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/linecorp/setting/b$a;->SUCCESS:Lcom/linecorp/setting/b$a;

    if-ne p1, p0, :cond_8

    invoke-virtual {v4, v0}, Lcom/linecorp/setting/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_8
    if-ne p1, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    return-object p1
.end method
