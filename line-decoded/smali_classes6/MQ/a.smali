.class public final synthetic LMQ/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LMQ/d;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LMQ/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMQ/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LMQ/a;->d:Ljava/lang/Object;

    iput-object p3, p0, LMQ/a;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LMQ/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMQ/a;->b:Ljava/lang/String;

    iput-object p2, p0, LMQ/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LMQ/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LMQ/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LKt0/g;

    const-string v0, "eventCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAs0/o$b;

    const/4 v1, 0x1

    iget-object v2, p0, LMQ/a;->b:Ljava/lang/String;

    iget-object v3, p0, LMQ/a;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, LAs0/o$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {p1, v0}, LKt0/g;->a(LAs0/n;)V

    iget-object p0, p0, LMQ/a;->d:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;

    iget-object p0, p0, Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;->d:Lrg1/q;

    new-instance p1, Ltg1/j$b;

    invoke-direct {p1, v3}, Ltg1/j$b;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lrg1/q;->n(Ljava/lang/String;Ljava/util/Set;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljp/naver/line/android/util/f;

    const-string v0, "groupCursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LMQ/a;->c:Ljava/lang/Object;

    check-cast v0, LMQ/d;

    iget-object v1, p0, LMQ/a;->d:Ljava/lang/Object;

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object p0, p0, LMQ/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, LMQ/d;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-virtual {v0, p1, v1, p0}, LMQ/d;->b(Ljp/naver/line/android/util/f;Ljava/util/Set;Ljava/util/Set;)LbR/j$a;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
