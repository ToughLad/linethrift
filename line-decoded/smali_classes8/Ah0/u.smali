.class public final LAh0/u;
.super LAh0/h;
.source "SourceFile"


# static fields
.field public static final c:LAh0/u;

.field public static final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LAh0/u;

    invoke-direct {v0}, LAh0/h;-><init>()V

    sput-object v0, LAh0/u;->c:LAh0/u;

    invoke-virtual {v0}, LAh0/h;->f()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0}, LAh0/h;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LAh0/u;->d:Ljava/util/ArrayList;

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

    sget-object p0, LAh0/u;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final g()I
    .locals 0

    const p0, 0x7f152f7a

    return p0
.end method
