.class public final LU11/a;
.super Landroidx/lifecycle/O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU11/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/O<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final l:LU11/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    new-instance v0, LU11/a$a;

    new-instance v1, LAL/U;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, LAL/U;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p1, v1}, LU11/a$a;-><init>(Landroid/content/Context;LAL/U;)V

    iput-object v0, p0, LU11/a;->l:LU11/a$a;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 0

    iget-object p0, p0, LU11/a;->l:LU11/a$a;

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->enable()V

    return-void
.end method

.method public final k()V
    .locals 0

    iget-object p0, p0, LU11/a;->l:LU11/a$a;

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    return-void
.end method
