.class public abstract Lv01/f;
.super Landroidx/lifecycle/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/S<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public m:Z

.field public n:Z


# direct methods
.method public varargs constructor <init>([Landroidx/lifecycle/O;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/lifecycle/O<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "sources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/S;-><init>()V

    new-instance v0, LG51/f0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LG51/f0;-><init>(Ljava/lang/Object;I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {p0, v3, v0}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv01/f;->m:Z

    invoke-super {p0}, Landroidx/lifecycle/S;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv01/f;->m:Z

    iget-boolean v1, p0, Lv01/f;->n:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lv01/f;->n:Z

    invoke-virtual {p0}, Lv01/f;->y()V

    :cond_0
    return-void
.end method

.method public abstract y()V
.end method
