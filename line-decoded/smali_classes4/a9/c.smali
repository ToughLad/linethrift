.class public final La9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:La9/c;


# instance fields
.field public final a:La9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La9/c;

    invoke-direct {v0}, La9/c;-><init>()V

    const-class v1, La9/c;

    monitor-enter v1

    :try_start_0
    sput-object v0, La9/c;->b:La9/c;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La9/b;

    invoke-direct {v0}, La9/b;-><init>()V

    iput-object v0, p0, La9/c;->a:La9/b;

    return-void
.end method
