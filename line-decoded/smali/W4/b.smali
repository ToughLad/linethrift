.class public final LW4/b;
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
.field public final synthetic a:LZ1/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ1/b$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LSl1/N;


# direct methods
.method public constructor <init>(LZ1/b$a;LSl1/N;)V
    .locals 0

    iput-object p1, p0, LW4/b;->a:LZ1/b$a;

    iput-object p2, p0, LW4/b;->b:LSl1/N;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LW4/b;->a:LZ1/b$a;

    if-eqz p1, :cond_1

    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, LZ1/b$a;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, LZ1/b$a;->d(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, LW4/b;->b:LSl1/N;

    invoke-virtual {p0}, LSl1/x0;->d0()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, LZ1/b$a;->b(Ljava/lang/Object;)Z

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
