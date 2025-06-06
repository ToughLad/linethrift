.class public final LhX/l;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# instance fields
.field public final b:LEW/a;

.field public final c:LVl1/T0;

.field public final d:LVl1/T0;

.field public final e:LVl1/T0;

.field public final f:LVl1/T0;

.field public g:LSl1/L0;


# direct methods
.method public constructor <init>(LEW/a;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, LhX/l;->b:LEW/a;

    const/4 p1, 0x0

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LhX/l;->c:LVl1/T0;

    iput-object p1, p0, LhX/l;->d:LVl1/T0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LhX/l;->e:LVl1/T0;

    iput-object p1, p0, LhX/l;->f:LVl1/T0;

    return-void
.end method
