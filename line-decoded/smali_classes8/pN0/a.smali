.class public final LpN0/a;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LpN0/a$a;
    }
.end annotation


# static fields
.field public static final h:LpN0/a$a;


# instance fields
.field public final b:LIN0/a;

.field public final c:LVl1/T0;

.field public final d:LVl1/G0;

.field public final e:LVl1/T0;

.field public final f:LVl1/G0;

.field public final g:LVl1/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LpN0/a$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LpN0/a;->h:LpN0/a$a;

    return-void
.end method

.method public constructor <init>(LIN0/a;)V
    .locals 2

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, LpN0/a;->b:LIN0/a;

    const/4 p1, 0x0

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, LpN0/a;->c:LVl1/T0;

    invoke-static {v0}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object v1

    iput-object v1, p0, LpN0/a;->d:LVl1/G0;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LpN0/a;->e:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LpN0/a;->f:LVl1/G0;

    new-instance p1, LpN0/a$b;

    invoke-direct {p1, v0, p0}, LpN0/a$b;-><init>(LVl1/T0;LpN0/a;)V

    sget-object v0, LVl1/P0$a;->b:LVl1/Q0;

    sget-object v1, LoN0/a;->None:LoN0/a;

    invoke-static {p1, p0, v0, v1}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LpN0/a;->g:LVl1/G0;

    return-void
.end method
