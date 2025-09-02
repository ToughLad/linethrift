.class public final Lda1/c$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda1/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final synthetic b:Lda1/c$a;


# direct methods
.method public constructor <init>(Lda1/c$a;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda1/c$a$b;->b:Lda1/c$a;

    iput-object p2, p0, Lda1/c$a$b;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lda1/c$a$b;->b:Lda1/c$a;

    iget-object v1, v0, Lda1/c$a;->d:LU91/t$c;

    :try_start_0
    iget-object v0, v0, Lda1/c$a;->a:LU91/i;

    iget-object p0, p0, Lda1/c$a$b;->a:Ljava/lang/Throwable;

    invoke-interface {v0, p0}, Ljn1/b;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, LV91/c;->dispose()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v1}, LV91/c;->dispose()V

    throw p0
.end method
