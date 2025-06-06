.class public final LpY0/e;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LpY0/e$a;
    }
.end annotation


# static fields
.field public static final e:LpY0/e$a;


# instance fields
.field public final b:LQS/b;

.field public final c:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "LUm0/K;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/T;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LpY0/e$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LpY0/e;->e:LpY0/e$a;

    return-void
.end method

.method public constructor <init>(LQS/b;)V
    .locals 0

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, LpY0/e;->b:LQS/b;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LpY0/e;->c:Landroidx/lifecycle/T;

    iput-object p1, p0, LpY0/e;->d:Landroidx/lifecycle/T;

    return-void
.end method
