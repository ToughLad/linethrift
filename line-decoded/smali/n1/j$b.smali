.class public final Ln1/j$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/j;-><init>(Ln1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lk1/d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln1/j;


# direct methods
.method public constructor <init>(Ln1/j;)V
    .locals 0

    iput-object p1, p0, Ln1/j$b;->a:Ln1/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lk1/d;

    iget-object p0, p0, Ln1/j$b;->a:Ln1/j;

    iget-object v0, p0, Ln1/j;->b:Ln1/c;

    iget v1, p0, Ln1/j;->k:F

    iget p0, p0, Ln1/j;->l:F

    invoke-interface {p1}, Lk1/d;->s0()Lk1/a$b;

    move-result-object v2

    invoke-virtual {v2}, Lk1/a$b;->d()J

    move-result-wide v3

    invoke-virtual {v2}, Lk1/a$b;->a()Li1/t;

    move-result-object v5

    invoke-interface {v5}, Li1/t;->a()V

    :try_start_0
    iget-object v5, v2, Lk1/a$b;->a:LAJ/c;

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v1, p0, v6, v7}, LAJ/c;->f(FFJ)V

    invoke-virtual {v0, p1}, Ln1/c;->a(Lk1/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3, v4}, LQ7/a;->d(Lk1/a$b;J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v2, v3, v4}, LQ7/a;->d(Lk1/a$b;J)V

    throw p0
.end method
