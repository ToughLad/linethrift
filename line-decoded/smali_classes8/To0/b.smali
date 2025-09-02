.class public final LTo0/b;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "LTo0/b;",
        "Landroidx/lifecycle/u0;",
        "<init>",
        "()V",
        "smart-ch_productionRelease"
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
.field public final b:LVl1/T0;

.field public final c:LVl1/T0;

.field public final d:LVl1/T0;

.field public final e:LVl1/T0;

.field public f:LBo0/x;

.field public final g:LVl1/T0;

.field public final h:LVl1/T0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, LTo0/b;->b:LVl1/T0;

    iput-object v0, p0, LTo0/b;->c:LVl1/T0;

    sget-object v0, LYo0/a;->UNKNOWN:LYo0/a;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, LTo0/b;->d:LVl1/T0;

    iput-object v0, p0, LTo0/b;->e:LVl1/T0;

    sget-object v0, LBo0/x;->UNDEFINED:LBo0/x;

    iput-object v0, p0, LTo0/b;->f:LBo0/x;

    sget-object v0, LYo0/b;->PORTRAIT:LYo0/b;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, LTo0/b;->g:LVl1/T0;

    iput-object v0, p0, LTo0/b;->h:LVl1/T0;

    return-void
.end method
