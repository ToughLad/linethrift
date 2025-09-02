.class public final Lga1/g$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga1/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final synthetic b:Lga1/g$a;


# direct methods
.method public constructor <init>(Lga1/g$a;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga1/g$a$b;->b:Lga1/g$a;

    iput-object p2, p0, Lga1/g$a$b;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lga1/g$a$b;->b:Lga1/g$a;

    :try_start_0
    iget-object v1, v0, Lga1/g$a;->a:LU91/s;

    iget-object p0, p0, Lga1/g$a$b;->a:Ljava/lang/Throwable;

    invoke-interface {v1, p0}, LU91/s;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v0, Lga1/g$a;->c:LU91/t$c;

    invoke-interface {p0}, LV91/c;->dispose()V

    return-void

    :catchall_0
    move-exception p0

    iget-object v0, v0, Lga1/g$a;->c:LU91/t$c;

    invoke-interface {v0}, LV91/c;->dispose()V

    throw p0
.end method
