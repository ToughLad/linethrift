.class public final LsI/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LsI/f$a;

.field public final synthetic b:LsI/e;


# direct methods
.method public constructor <init>(LsI/e;LsI/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsI/d;->b:LsI/e;

    iput-object p2, p0, LsI/d;->a:LsI/f$a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LsI/d;->b:LsI/e;

    iget-object v1, v0, LsI/e;->a:Lcom/linecorp/line/home/eventeffect/db/HomeEventEffectDatabase_Impl;

    invoke-virtual {v1}, Lf5/p;->c()V

    :try_start_0
    iget-object v0, v0, LsI/e;->d:LsI/c;

    iget-object p0, p0, LsI/d;->a:LsI/f$a;

    invoke-virtual {v0, p0}, Lf5/h;->e(Ljava/lang/Object;)I

    invoke-virtual {v1}, Lf5/p;->t()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lf5/p;->n()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lf5/p;->n()V

    throw p0
.end method
