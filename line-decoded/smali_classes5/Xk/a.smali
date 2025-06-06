.class public final LXk/a;
.super LAh1/b;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LAh1/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LYk/e;

    sget-object v1, LYk/e;->n:LAh1/n$c;

    invoke-direct {v0, v1}, LAh1/n;-><init>(LAh1/n$c;)V

    new-instance v1, LYk/a;

    sget-object v2, LYk/a;->m:LAh1/n$c;

    invoke-direct {v1, v2}, LAh1/n;-><init>(LAh1/n$c;)V

    new-instance v2, LYk/c;

    sget-object v3, LYk/c;->p:LAh1/n$c;

    invoke-direct {v2, v3}, LAh1/n;-><init>(LAh1/n$c;)V

    new-instance v3, LYk/b;

    sget-object v4, LYk/b;->p:LAh1/n$c;

    invoke-direct {v3, v4}, LAh1/n;-><init>(LAh1/n$c;)V

    new-instance v4, LYk/d;

    sget-object v5, LYk/d;->m:LAh1/n$c;

    invoke-direct {v4, v5}, LAh1/n;-><init>(LAh1/n$c;)V

    const/4 v5, 0x5

    new-array v5, v5, [LAh1/n;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    invoke-static {v5}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LXk/a;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p0, LXk/a;->g:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAh1/n;

    invoke-virtual {v0, p1}, LAh1/n;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x5

    if-ge p2, p3, :cond_1

    invoke-virtual {p0, p1}, LXk/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_1
    :goto_0
    return-void
.end method
