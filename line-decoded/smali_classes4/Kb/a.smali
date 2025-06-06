.class public final LKb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKb/a$a;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:LEb/j;


# direct methods
.method public constructor <init>(LKb/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LKb/a$a;->b:LKb/d;

    iget-object p1, p1, LKb/a$a;->f:LEb/j;

    iput-object p1, p0, LKb/a;->a:LEb/j;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()LEb/i;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LKb/a;->a:LEb/j;

    invoke-virtual {v0}, LEb/j;->c()LEb/i;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
