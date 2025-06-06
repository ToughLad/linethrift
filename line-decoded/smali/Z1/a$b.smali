.class public final LZ1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:LZ1/a$b;

.field public static final d:LZ1/a$b;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/concurrent/CancellationException;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, LZ1/a;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, LZ1/a$b;->d:LZ1/a$b;

    sput-object v1, LZ1/a$b;->c:LZ1/a$b;

    return-void

    :cond_0
    new-instance v0, LZ1/a$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LZ1/a$b;-><init>(ZLjava/util/concurrent/CancellationException;)V

    sput-object v0, LZ1/a$b;->d:LZ1/a$b;

    new-instance v0, LZ1/a$b;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, LZ1/a$b;-><init>(ZLjava/util/concurrent/CancellationException;)V

    sput-object v0, LZ1/a$b;->c:LZ1/a$b;

    return-void
.end method

.method public constructor <init>(ZLjava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LZ1/a$b;->a:Z

    iput-object p2, p0, LZ1/a$b;->b:Ljava/util/concurrent/CancellationException;

    return-void
.end method
