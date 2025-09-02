.class public final Lg91/X$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg91/X$e;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg91/X$e;


# direct methods
.method public constructor <init>(Lg91/X$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/X$e$b;->a:Lg91/X$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg91/X$e$b;->a:Lg91/X$e;

    iget-object v1, v0, Lg91/X$e;->c:Lg91/X;

    iget-object v1, v1, Lg91/X;->t:Ljava/util/ArrayList;

    iget-object v0, v0, Lg91/X$e;->a:Lg91/X$b;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg91/X$e$b;->a:Lg91/X$e;

    iget-object v0, v0, Lg91/X$e;->c:Lg91/X;

    iget-object v0, v0, Lg91/X;->x:Le91/p;

    iget-object v0, v0, Le91/p;->a:Le91/o;

    sget-object v1, Le91/o;->SHUTDOWN:Le91/o;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lg91/X$e$b;->a:Lg91/X$e;

    iget-object v0, v0, Lg91/X$e;->c:Lg91/X;

    iget-object v0, v0, Lg91/X;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lg91/X$e$b;->a:Lg91/X$e;

    iget-object p0, p0, Lg91/X$e;->c:Lg91/X;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lg91/c0;

    invoke-direct {v0, p0}, Lg91/c0;-><init>(Lg91/X;)V

    iget-object p0, p0, Lg91/X;->l:Le91/p0;

    invoke-virtual {p0, v0}, Le91/p0;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
