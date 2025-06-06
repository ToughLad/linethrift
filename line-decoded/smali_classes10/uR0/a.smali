.class public final LuR0/a;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LuR0/a$a;
    }
.end annotation


# static fields
.field public static final g:LuR0/a$a;


# instance fields
.field public final b:LCR0/a;

.field public final c:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LSP0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LBR0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/T;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LuR0/a$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LuR0/a;->g:LuR0/a$a;

    return-void
.end method

.method public constructor <init>(LCR0/a;)V
    .locals 1

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, LuR0/a;->b:LCR0/a;

    new-instance p1, Landroidx/lifecycle/T;

    sget-object v0, LSP0/c;->UNKNOWN:LSP0/c;

    invoke-direct {p1, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LuR0/a;->c:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LuR0/a;->d:Landroidx/lifecycle/T;

    iput-object p1, p0, LuR0/a;->e:Landroidx/lifecycle/T;

    sget-object p1, Lik1/C;->a:Lik1/C;

    iput-object p1, p0, LuR0/a;->f:Ljava/util/Map;

    return-void
.end method
