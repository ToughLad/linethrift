.class public final LgR0/a;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgR0/a$a;
    }
.end annotation


# static fields
.field public static final i:LgR0/a$a;


# instance fields
.field public final b:LlR0/a;

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

.field public final e:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LkR0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LgR0/a$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LgR0/a;->i:LgR0/a$a;

    return-void
.end method

.method public constructor <init>(LlR0/a;)V
    .locals 1

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, LgR0/a;->b:LlR0/a;

    new-instance p1, Landroidx/lifecycle/T;

    sget-object v0, LSP0/c;->UNKNOWN:LSP0/c;

    invoke-direct {p1, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LgR0/a;->c:Landroidx/lifecycle/T;

    iput-object p1, p0, LgR0/a;->d:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LgR0/a;->e:Landroidx/lifecycle/T;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LgR0/a;->f:Ljava/util/ArrayList;

    iput-object p1, p0, LgR0/a;->g:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LgR0/a;->h:Landroidx/lifecycle/T;

    return-void
.end method
