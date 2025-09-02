.class public final Lda1/c$a$a;
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
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lda1/c$a;


# direct methods
.method public constructor <init>(Lda1/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda1/c$a$a;->a:Lda1/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lda1/c$a$a;->a:Lda1/c$a;

    iget-object v0, p0, Lda1/c$a;->d:LU91/t$c;

    :try_start_0
    iget-object p0, p0, Lda1/c$a;->a:LU91/i;

    invoke-interface {p0}, Ljn1/b;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, LV91/c;->dispose()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, LV91/c;->dispose()V

    throw p0
.end method
