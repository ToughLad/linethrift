.class public final LAh0/t;
.super LAh0/h;
.source "SourceFile"


# static fields
.field public static final c:LAh0/t;

.field public static final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x2

    new-instance v2, LAh0/t;

    invoke-direct {v2}, LAh0/h;-><init>()V

    sput-object v2, LAh0/t;->c:LAh0/t;

    invoke-virtual {v2}, LAh0/h;->f()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    new-instance v4, Ljh0/l;

    invoke-direct {v4}, Ljh0/l;-><init>()V

    new-instance v5, Ljh0/g;

    sget-object v6, LAh0/b;->AlbumCache:LAh0/b;

    invoke-virtual {v6}, LAh0/b;->a()Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f152f73

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v10, LAh0/s;

    const/4 v7, 0x0

    invoke-direct {v10, v1, v7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v11, LAh0/r;

    invoke-direct {v11, v0}, LAh0/r;-><init>(I)V

    sget-object v12, Ljh0/E$a;->a:Ljh0/E$a;

    sget-object v13, Ljh0/q;->s:Ljh0/q$b;

    const v9, 0x7f152f70

    const/16 v14, 0x40

    const v7, 0x7f152f7f

    invoke-direct/range {v5 .. v14}, Ljh0/g;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILxk1/p;Lxk1/l;Ljh0/E;Ljh0/q$b;I)V

    new-array v1, v1, [Ljh0/q;

    aput-object v4, v1, v0

    const/4 v0, 0x1

    aput-object v5, v1, v0

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2}, LAh0/h;->h()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LAh0/t;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljh0/q<",
            "Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;",
            ">;>;"
        }
    .end annotation

    sget-object p0, LAh0/t;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final g()I
    .locals 0

    const p0, 0x7f152f74

    return p0
.end method
