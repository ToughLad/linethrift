.class public final Lra1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra1/a$c;,
        Lra1/a$b;,
        Lra1/a$a;,
        Lra1/a$d;
    }
.end annotation


# static fields
.field public static final a:LU91/t;

.field public static final b:LU91/t;

.field public static final c:LU91/t;

.field public static final d:Lja1/o;

.field public static final e:LU91/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Scheduler Supplier result can\'t be null"

    :try_start_0
    sget-object v1, Lra1/a$d;->a:Lja1/n;

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    sput-object v1, Lra1/a;->a:LU91/t;

    :try_start_1
    sget-object v1, Lra1/a$a;->a:Lja1/b;

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    sput-object v1, Lra1/a;->b:LU91/t;

    :try_start_2
    sget-object v1, Lra1/a$b;->a:Lja1/f;

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sput-object v1, Lra1/a;->c:LU91/t;

    sget-object v1, Lja1/o;->c:Lja1/o;

    sput-object v1, Lra1/a;->d:Lja1/o;

    :try_start_3
    sget-object v1, Lra1/a$c;->a:Lja1/g;

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sput-object v1, Lra1/a;->e:LU91/t;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lma1/e;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lma1/e;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lma1/e;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lma1/e;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
