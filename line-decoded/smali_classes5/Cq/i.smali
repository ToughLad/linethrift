.class public final synthetic LCq/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LBq/c;Lxk1/a;Landroidx/compose/ui/e;I)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    iput p4, p0, LCq/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCq/i;->b:Ljava/lang/Object;

    iput-object p2, p0, LCq/i;->c:Ljava/lang/Object;

    iput-object p3, p0, LCq/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;Ljava/lang/String;LdU/i;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LCq/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCq/i;->b:Ljava/lang/Object;

    iput-object p2, p0, LCq/i;->c:Ljava/lang/Object;

    iput-object p3, p0, LCq/i;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LCq/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p1, p0, LCq/i;->b:Ljava/lang/Object;

    check-cast p1, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;

    iget-object p1, p1, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->T2:LUT/a;

    iget-object v0, p0, LCq/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, LCq/i;->d:Ljava/lang/Object;

    check-cast p0, LdU/i;

    iget-object v1, p0, LdU/i;->a:Ljava/lang/String;

    iget-object p0, p0, LdU/i;->c:LdU/i$c;

    invoke-interface {p1, v0, v1, p0, p2}, LUT/a;->e(Ljava/util/Set;Ljava/lang/String;LdU/i$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "duplicate element: "

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/T;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LCq/i;->c:Ljava/lang/Object;

    check-cast v0, Lxk1/a;

    iget-object v1, p0, LCq/i;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/e;

    iget-object p0, p0, LCq/i;->b:Ljava/lang/Object;

    check-cast p0, LBq/c;

    invoke-static {p0, v0, v1, p1, p2}, LCq/j;->a(LBq/c;Lxk1/a;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
