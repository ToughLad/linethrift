.class public final Lg91/m0$n$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg91/m0$n;->f(Le91/T;Le91/b;)Le91/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg91/m0$n$e;

.field public final synthetic b:Lg91/m0$n;


# direct methods
.method public constructor <init>(Lg91/m0$n;Lg91/m0$n$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/m0$n$d;->b:Lg91/m0$n;

    iput-object p2, p0, Lg91/m0$n$d;->a:Lg91/m0$n$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lg91/m0$n$d;->b:Lg91/m0$n;

    iget-object v1, v0, Lg91/m0$n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lg91/m0;->g0:Lg91/m0$a;

    iget-object p0, p0, Lg91/m0$n$d;->a:Lg91/m0$n$e;

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lg91/m0$n;->d:Lg91/m0;

    iget-object v1, v0, Lg91/m0;->B:Ljava/util/LinkedHashSet;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lg91/m0;->B:Ljava/util/LinkedHashSet;

    iget-object v1, v0, Lg91/m0;->Z:Lg91/m0$j;

    iget-object v2, v0, Lg91/m0;->C:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lg91/W;->c(Ljava/lang/Object;Z)V

    :cond_0
    iget-object v0, v0, Lg91/m0;->B:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lg91/m0$n$e;->k()V

    return-void
.end method
