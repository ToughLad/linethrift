.class public final Ld60/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld60/y$a;
    }
.end annotation


# static fields
.field public static final a:Ld60/y;

.field public static b:Ld60/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld60/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld60/y;->a:Ld60/y;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Le10/a;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "nextView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld60/y$a;

    invoke-direct {v0, p1, p2, p3, p4}, Ld60/y$a;-><init>(Le10/a;ZLjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ld60/y;->b:Ld60/y$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
