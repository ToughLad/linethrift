.class public final Lcom/bumptech/glide/integration/okhttp3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/okhttp3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf7/r<",
        "Lf7/i;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile b:Lpm1/v;


# instance fields
.field public final a:Lpm1/v;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/integration/okhttp3/b$a;->b:Lpm1/v;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bumptech/glide/integration/okhttp3/b$a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/integration/okhttp3/b$a;->b:Lpm1/v;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lpm1/v;

    invoke-direct {v1}, Lpm1/v;-><init>()V

    sput-object v1, Lcom/bumptech/glide/integration/okhttp3/b$a;->b:Lpm1/v;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/bumptech/glide/integration/okhttp3/b$a;->b:Lpm1/v;

    .line 7
    invoke-direct {p0, v0}, Lcom/bumptech/glide/integration/okhttp3/b$a;-><init>(Lpm1/v;)V

    return-void
.end method

.method public constructor <init>(Lpm1/v;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/b$a;->a:Lpm1/v;

    return-void
.end method


# virtual methods
.method public final c(Lf7/u;)Lf7/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/u;",
            ")",
            "Lf7/q<",
            "Lf7/i;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/bumptech/glide/integration/okhttp3/b;

    iget-object p0, p0, Lcom/bumptech/glide/integration/okhttp3/b$a;->a:Lpm1/v;

    invoke-direct {p1, p0}, Lcom/bumptech/glide/integration/okhttp3/b;-><init>(Lpm1/v;)V

    return-object p1
.end method
