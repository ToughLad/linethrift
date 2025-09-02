.class public final LIR0/a;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIR0/a$a;
    }
.end annotation


# static fields
.field public static final k:LIR0/a$a;


# instance fields
.field public final b:LOR0/c;

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

.field public e:LNR0/a;

.field public final f:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/T;

.field public final h:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LRR0/b;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LIR0/a$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LIR0/a;->k:LIR0/a$a;

    return-void
.end method

.method public constructor <init>(LOR0/c;)V
    .locals 1

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, LIR0/a;->b:LOR0/c;

    new-instance p1, Landroidx/lifecycle/T;

    sget-object v0, LSP0/c;->UNKNOWN:LSP0/c;

    invoke-direct {p1, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LIR0/a;->c:Landroidx/lifecycle/T;

    iput-object p1, p0, LIR0/a;->d:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LIR0/a;->f:Landroidx/lifecycle/T;

    iput-object p1, p0, LIR0/a;->g:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LIR0/a;->h:Landroidx/lifecycle/T;

    new-instance p1, LRR0/b;

    invoke-direct {p1}, LRR0/b;-><init>()V

    iput-object p1, p0, LIR0/a;->i:LRR0/b;

    return-void
.end method
