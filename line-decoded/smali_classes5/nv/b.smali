.class public final Lnv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;
.implements LUy0/a;
.implements Lzj1/s;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, LSy0/g;->POST_WRITE:LSy0/g;

    iput-object p1, p0, Lnv/b;->a:Ljava/lang/Object;

    .line 4
    sget-object p1, Lik1/C;->a:Lik1/C;

    iput-object p1, p0, Lnv/b;->b:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lnv/b;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 7
    new-array p1, p1, [Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/String;

    aput-object v1, p1, v0

    const-class v0, Ljava/util/List;

    invoke-static {v0, p1}, Lhd/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lhd/a;

    move-result-object p1

    invoke-virtual {p1}, Lhd/a;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    const-string v0, "getType(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnv/b;->b:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 9
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/EnumMap;

    const-class v0, LbV/b;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lnv/b;->a:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lnv/b;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LA50/H;Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "liveDataSupplier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 17
    invoke-direct {p0, v0}, Lnv/b;-><init>(I)V

    .line 18
    iput-object p1, p0, Lnv/b;->a:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Lnv/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LMS/f;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv/b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnv/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv/b;->a:Ljava/lang/Object;

    .line 13
    new-instance v0, Ll/e;

    .line 14
    invoke-direct {v0}, Ll/a;-><init>()V

    .line 15
    new-instance v1, Lnv/a;

    invoke-direct {v1, p0}, Lnv/a;-><init>(Lnv/b;)V

    .line 16
    invoke-virtual {p1, v0, v1}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p1

    check-cast p1, Lk/h;

    iput-object p1, p0, Lnv/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpj1/h1;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lnv/b;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnv/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lnv/b;->b:Ljava/lang/Object;

    check-cast p0, Lik1/C;

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lh90/b;

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnv/b;->a:Ljava/lang/Object;

    check-cast v0, LMS/f;

    iget-object v1, v0, LMS/f;->e:Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$d;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lnv/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/location/Location;

    invoke-virtual {v1, p1, p0}, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$d;->a(Lh90/b;Landroid/location/Location;)V

    :cond_0
    iput-object p1, v0, LMS/f;->l:Lh90/b;

    iget-object p0, v0, LMS/f;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public b(Landroidx/lifecycle/U;)LHk1/i;
    .locals 1

    iget-object v0, p0, Lnv/b;->a:Ljava/lang/Object;

    check-cast v0, LA50/H;

    iget-object v0, v0, LA50/H;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/O;

    iget-object p0, p0, Lnv/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/J;

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p0, LHk1/i;

    invoke-direct {p0, v0, p1}, LHk1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lnv/b;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/EnumMap;

    sget-object v0, LbV/b;->COUNTRY_CALLING_CODE:LbV/b;

    invoke-virtual {p0, v0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lnv/b;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/EnumMap;

    sget-object v0, LbV/b;->NORMALIZED_PHONE_NUMBER:LbV/b;

    invoke-virtual {p0, v0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnv/b;->a:Ljava/lang/Object;

    check-cast v0, Lpj1/h1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lpj1/h1;->m(ZLjava/lang/Throwable;)V

    iget-object p0, p0, Lnv/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lhk1/L6;

    const-string v0, "sentMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnv/b;->a:Ljava/lang/Object;

    check-cast v0, Lpj1/h1;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lpj1/h1;->x(Lhk1/L6;Z)V

    iget-object p0, p0, Lnv/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lnv/b;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/EnumMap;

    sget-object v0, LbV/b;->PHONE_NUMBER:LbV/b;

    invoke-virtual {p0, v0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public m0()Lif1/f;
    .locals 0

    iget-object p0, p0, Lnv/b;->a:Ljava/lang/Object;

    check-cast p0, LSy0/g;

    return-object p0
.end method
