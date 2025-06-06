.class public final LR80/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/U<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LAG0/b;

.field public final synthetic b:Landroidx/lifecycle/T;


# direct methods
.method public constructor <init>(LAG0/b;Landroidx/lifecycle/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR80/g;->a:LAG0/b;

    iput-object p2, p0, LR80/g;->b:Landroidx/lifecycle/T;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, LR80/g;->a:LAG0/b;

    invoke-virtual {v0, p1}, LAG0/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LR80/g;->b:Landroidx/lifecycle/T;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    return-void
.end method
