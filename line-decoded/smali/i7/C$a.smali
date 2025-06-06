.class public final Li7/C$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li7/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Li7/z;

.field public final b:Lv7/d;


# direct methods
.method public constructor <init>(Li7/z;Lv7/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/C$a;->a:Li7/z;

    iput-object p2, p0, Li7/C$a;->b:Lv7/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Li7/C$a;->a:Li7/z;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li7/z;->a:[B

    array-length v0, v0

    iput v0, p0, Li7/z;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Landroid/graphics/Bitmap;Lc7/b;)V
    .locals 0

    iget-object p0, p0, Li7/C$a;->b:Lv7/d;

    iget-object p0, p0, Lv7/d;->b:Ljava/io/IOException;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p2, p1}, Lc7/b;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    throw p0

    :cond_1
    return-void
.end method
