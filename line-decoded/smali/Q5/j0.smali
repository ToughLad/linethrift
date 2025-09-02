.class public final LQ5/j0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/work/c;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LQ5/f0;


# direct methods
.method public constructor <init>(Landroidx/work/c;ZLjava/lang/String;LQ5/f0;)V
    .locals 0

    iput-object p1, p0, LQ5/j0;->a:Landroidx/work/c;

    iput-boolean p2, p0, LQ5/j0;->b:Z

    iput-object p3, p0, LQ5/j0;->c:Ljava/lang/String;

    iput-object p4, p0, LQ5/j0;->d:LQ5/f0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, LQ5/Z;

    if-eqz v0, :cond_0

    check-cast p1, LQ5/Z;

    iget p1, p1, LQ5/Z;->a:I

    iget-object v0, p0, LQ5/j0;->a:Landroidx/work/c;

    invoke-virtual {v0, p1}, Landroidx/work/c;->stop(I)V

    :cond_0
    iget-boolean p1, p0, LQ5/j0;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, LQ5/j0;->c:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p0, p0, LQ5/j0;->d:LQ5/f0;

    iget-object v0, p0, LQ5/f0;->f:Landroidx/work/a;

    iget-object v0, v0, Landroidx/work/a;->n:Lw9/i5;

    iget-object p0, p0, LQ5/f0;->a:LZ5/u;

    invoke-virtual {p0}, LZ5/u;->hashCode()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lu5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
