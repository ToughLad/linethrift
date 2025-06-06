.class public final LAQ/L;
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
.field public final synthetic a:LBQ/d$h;

.field public final synthetic b:LAQ/g0;


# direct methods
.method public constructor <init>(LAQ/g0;LBQ/d$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAQ/L;->b:LAQ/g0;

    iput-object p2, p0, LAQ/L;->a:LBQ/d$h;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LAQ/L;->b:LAQ/g0;

    iget-object v1, v0, LAQ/g0;->b:Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;

    invoke-virtual {v1}, Lf5/p;->c()V

    :try_start_0
    iget-object v0, v0, LAQ/g0;->j:LAQ/e0;

    iget-object p0, p0, LAQ/L;->a:LBQ/d$h;

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
