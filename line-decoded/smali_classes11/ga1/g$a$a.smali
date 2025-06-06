.class public final Lga1/g$a$a;
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
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lga1/g$a;


# direct methods
.method public constructor <init>(Lga1/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga1/g$a$a;->a:Lga1/g$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lga1/g$a$a;->a:Lga1/g$a;

    :try_start_0
    iget-object v0, p0, Lga1/g$a;->a:LU91/s;

    invoke-interface {v0}, LU91/s;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lga1/g$a;->c:LU91/t$c;

    invoke-interface {p0}, LV91/c;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lga1/g$a;->c:LU91/t$c;

    invoke-interface {p0}, LV91/c;->dispose()V

    throw v0
.end method
