.class public final LAh1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAh1/d$b;
    }
.end annotation


# static fields
.field public static final d:LAh1/d;


# instance fields
.field public final a:Ljava/util/EnumMap;

.field public final b:LAh1/d$b;

.field public final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "LSs0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LAh1/d;

    invoke-direct {v0}, LAh1/d;-><init>()V

    sput-object v0, LAh1/d;->d:LAh1/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, LAh1/e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LAh1/d;->a:Ljava/util/EnumMap;

    new-instance v0, LAh1/d$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LAh1/d;->b:LAh1/d$b;

    new-instance v0, LAh1/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAh1/c;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LAh1/d;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()LSs0/b;
    .locals 1

    invoke-static {}, LAh1/d;->e()LSs0/b;

    move-result-object v0

    return-object v0
.end method

.method public static c(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    sget-object v0, LAh1/e;->SQUARE:LAh1/e;

    sget-object v1, LAh1/d;->d:LAh1/d;

    if-ne p0, v0, :cond_0

    iget-object p0, v1, LAh1/d;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSs0/b;

    invoke-interface {p0}, LSs0/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v1, p0}, LAh1/d;->b(LAh1/e;)LAh1/b;

    move-result-object p0

    invoke-virtual {p0}, LAh1/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static d(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    sget-object v0, LAh1/e;->SQUARE:LAh1/e;

    sget-object v1, LAh1/d;->d:LAh1/d;

    if-ne p0, v0, :cond_0

    iget-object p0, v1, LAh1/d;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSs0/b;

    invoke-interface {p0}, LSs0/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v1, p0}, LAh1/d;->b(LAh1/e;)LAh1/b;

    move-result-object p0

    invoke-virtual {p0}, LAh1/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e()LSs0/b;
    .locals 2

    invoke-static {}, Ljp/naver/line/android/LineApplication$b;->a()Ljp/naver/line/android/LineApplication;

    move-result-object v0

    sget-object v1, LSs0/b;->Z2:LSs0/b$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSs0/b;

    return-object v0
.end method


# virtual methods
.method public final b(LAh1/e;)LAh1/b;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LAh1/d;->a:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LAh1/d;->a:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAh1/b;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LAh1/d;->b:LAh1/d$b;

    invoke-virtual {v0, p1}, LAh1/d$b;->a(LAh1/e;)LAh1/b;

    move-result-object v0

    iget-object v1, p0, LAh1/d;->a:Ljava/util/EnumMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
