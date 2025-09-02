.class public final LGV0/c;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGV0/c$a;
    }
.end annotation


# static fields
.field public static final f:Ls3/b;


# instance fields
.field public final b:LIV0/o;

.field public final c:LIV0/d;

.field public final d:LVl1/T0;

.field public final e:LVl1/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls3/c;

    invoke-direct {v0}, Ls3/c;-><init>()V

    new-instance v1, LG60/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LG60/d;-><init>(I)V

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, LGV0/c;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ls3/c;->a(LEk1/d;Lxk1/l;)V

    invoke-virtual {v0}, Ls3/c;->b()Ls3/b;

    move-result-object v0

    sput-object v0, LGV0/c;->f:Ls3/b;

    return-void
.end method

.method public constructor <init>(LIV0/o;)V
    .locals 1

    sget-object v0, LIV0/d;->a:LIV0/d;

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, LGV0/c;->b:LIV0/o;

    iput-object v0, p0, LGV0/c;->c:LIV0/d;

    sget-object p1, LGV0/c$a$b;->a:LGV0/c$a$b;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LGV0/c;->d:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LGV0/c;->e:LVl1/G0;

    return-void
.end method
