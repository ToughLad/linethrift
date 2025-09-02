.class public abstract Lv3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroidx/lifecycle/J;)Lv3/b;
    .locals 2

    new-instance v0, Lv3/b;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/z0;

    invoke-interface {v1}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lv3/b;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/y0;)V

    return-object v0
.end method
