.class public final LBP/P;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "LBP/P;",
        "Landroidx/lifecycle/u0;",
        "<init>",
        "()V",
        "live-platform-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:LwP/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LwP/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LwP/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LwP/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LwP/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LwP/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LwP/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LwP/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LwP/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LwP/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    new-instance v0, LwP/m;

    invoke-direct {v0}, LwP/m;-><init>()V

    iput-object v0, p0, LBP/P;->b:LwP/m;

    new-instance v0, LwP/m;

    invoke-direct {v0}, LwP/m;-><init>()V

    iput-object v0, p0, LBP/P;->c:LwP/m;

    new-instance v0, LwP/m;

    invoke-direct {v0}, LwP/m;-><init>()V

    iput-object v0, p0, LBP/P;->d:LwP/m;

    new-instance v0, LwP/m;

    invoke-direct {v0}, LwP/m;-><init>()V

    iput-object v0, p0, LBP/P;->e:LwP/m;

    new-instance v0, LwP/m;

    invoke-direct {v0}, LwP/m;-><init>()V

    iput-object v0, p0, LBP/P;->f:LwP/m;

    return-void
.end method
