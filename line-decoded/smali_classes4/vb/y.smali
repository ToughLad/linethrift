.class public final Lvb/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvb/v<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final d:Lvb/x;


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Lvb/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/v<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvb/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvb/y;->d:Lvb/x;

    return-void
.end method

.method public constructor <init>(LZ3/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvb/y;->a:Ljava/lang/Object;

    iput-object p1, p0, Lvb/y;->b:Lvb/v;

    return-void
.end method

.method public static synthetic a()Ljava/lang/Void;
    .locals 1

    invoke-static {}, Lvb/y;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic b()Ljava/lang/Void;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lvb/y;->b:Lvb/v;

    sget-object v1, Lvb/y;->d:Lvb/x;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lvb/y;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lvb/y;->b:Lvb/v;

    if-eq v2, v1, :cond_0

    iget-object v2, p0, Lvb/y;->b:Lvb/v;

    invoke-interface {v2}, Lvb/v;->get()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lvb/y;->c:Ljava/lang/Object;

    iput-object v1, p0, Lvb/y;->b:Lvb/v;

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_1
    iget-object p0, p0, Lvb/y;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lvb/y;->b:Lvb/v;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Suppliers.memoize("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lvb/y;->d:Lvb/x;

    if-ne v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "<supplier that returned "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lvb/y;->c:Ljava/lang/Object;

    const-string v2, ">"

    invoke-static {v0, p0, v2}, LIe/a;->d(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string p0, ")"

    invoke-static {v1, v0, p0}, LIe/a;->d(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
