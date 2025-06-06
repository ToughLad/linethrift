.class public abstract LA11/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/J;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA11/h$a;,
        LA11/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/lifecycle/J;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/J;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/lifecycle/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA11/h;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a()Lw11/c;
.end method

.method public abstract b()Lk/f;
.end method

.method public abstract c()Landroid/content/Context;
.end method

.method public final getLifecycle()Landroidx/lifecycle/t;
    .locals 0

    iget-object p0, p0, LA11/h;->a:Ljava/lang/Object;

    invoke-interface {p0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p0

    return-object p0
.end method
