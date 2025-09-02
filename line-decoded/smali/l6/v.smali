.class public final Ll6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll6/v$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/ImageDecoder$Source;

.field public final b:Ljava/lang/AutoCloseable;

.field public final c:Lw6/n;

.field public final d:Lem1/i;


# direct methods
.method public constructor <init>(Landroid/graphics/ImageDecoder$Source;Ljava/lang/AutoCloseable;Lw6/n;Lem1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/v;->a:Landroid/graphics/ImageDecoder$Source;

    iput-object p2, p0, Ll6/v;->b:Ljava/lang/AutoCloseable;

    iput-object p3, p0, Ll6/v;->c:Lw6/n;

    iput-object p4, p0, Ll6/v;->d:Lem1/i;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ll6/w;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll6/w;

    iget v1, v0, Ll6/w;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll6/w;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll6/w;

    invoke-direct {v0, p0, p1}, Ll6/w;-><init>(Ll6/v;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Ll6/w;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ll6/w;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ll6/w;->b:Lem1/i;

    iget-object v0, v0, Ll6/w;->a:Ll6/v;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Ll6/w;->a:Ll6/v;

    iget-object p1, p0, Ll6/v;->d:Lem1/i;

    iput-object p1, v0, Ll6/w;->b:Lem1/i;

    iput v3, v0, Ll6/w;->e:I

    invoke-virtual {p1, v0}, Lem1/g;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Ll6/v;->b:Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Lkotlin/jvm/internal/D;

    invoke-direct {v1}, Lkotlin/jvm/internal/D;-><init>()V

    iget-object v2, p0, Ll6/v;->a:Landroid/graphics/ImageDecoder$Source;

    new-instance v3, Ll6/x;

    invoke-direct {v3, p0, v1}, Ll6/x;-><init>(Ll6/v;Lkotlin/jvm/internal/D;)V

    invoke-static {v2, v3}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v2, Ll6/g;

    new-instance v3, Li6/a;

    invoke-direct {v3, p0}, Li6/a;-><init>(Landroid/graphics/Bitmap;)V

    iget-boolean p0, v1, Lkotlin/jvm/internal/D;->a:Z

    invoke-direct {v2, v3, p0}, Ll6/g;-><init>(Li6/g;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p0, 0x0

    :try_start_2
    invoke-static {v0, p0}, Lvk1/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1}, Lem1/e;->release()V

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {v0, p0}, Lvk1/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    invoke-interface {p1}, Lem1/e;->release()V

    throw p0
.end method
