.class public abstract Lil/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/I;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljm/d;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/I;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/n;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil/a;->a:Landroidx/fragment/app/n;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lil/a;->a:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {p0}, Lil/a;->b()Ljm/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    return-void
.end method

.method public abstract b()Ljm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Lil/a;->b()Ljm/d;

    move-result-object v0

    invoke-virtual {v0}, Ljm/d;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lil/a;->b()Ljm/d;

    move-result-object p0

    invoke-virtual {p0}, Ljm/d;->a()Z

    move-result p0

    return p0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0}, Lil/a;->b()Ljm/d;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Ljm/d;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method
