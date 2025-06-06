.class public final Lbh/m;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lbh/m;",
        "Landroidx/lifecycle/u0;",
        "app_productionRelease"
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
.field public final b:LDk/d;

.field public final c:LVl1/T0;

.field public final d:LVl1/J0;

.field public final e:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "LcK/c;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, LDk/d;->a:LDk/d;

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object v0, p0, Lbh/m;->b:LDk/d;

    const/4 v0, 0x0

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, Lbh/m;->c:LVl1/T0;

    sget-object v0, LUl1/a;->DROP_OLDEST:LUl1/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {v2, v1, v0, v3}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v0

    iput-object v0, p0, Lbh/m;->d:LVl1/J0;

    invoke-static {v0}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object v0

    iput-object v0, p0, Lbh/m;->e:LVl1/i;

    return-void
.end method
