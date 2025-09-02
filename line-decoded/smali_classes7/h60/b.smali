.class public final Lh60/b;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lh60/b;",
        "Landroidx/lifecycle/u0;",
        "<init>",
        "()V",
        "pay-transact_release"
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
.field public final b:LDd/l;

.field public final c:Lw60/k;

.field public final d:LH01/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH01/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LH01/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH01/b<",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:LH01/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH01/b<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    sget-object v0, LT40/b;->a:LDd/l;

    iput-object v0, p0, Lh60/b;->b:LDd/l;

    sget-object v0, LT40/a;->a:Lw60/k;

    iput-object v0, p0, Lh60/b;->c:Lw60/k;

    new-instance v0, LH01/b;

    invoke-direct {v0}, LH01/b;-><init>()V

    iput-object v0, p0, Lh60/b;->d:LH01/b;

    new-instance v0, LH01/b;

    invoke-direct {v0}, LH01/b;-><init>()V

    iput-object v0, p0, Lh60/b;->e:LH01/b;

    new-instance v0, LH01/b;

    invoke-direct {v0}, LH01/b;-><init>()V

    iput-object v0, p0, Lh60/b;->f:LH01/b;

    return-void
.end method
