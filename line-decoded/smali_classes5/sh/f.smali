.class public final Lsh/f;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/f$a;
    }
.end annotation


# static fields
.field public static final f:Lsh/f$a;


# instance fields
.field public final b:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "Ljava/util/List<",
            "LDI/j;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:LFI/g;

.field public final d:Lsh/f$b;

.field public final e:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsh/f$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lsh/f;->f:Lsh/f$a;

    return-void
.end method

.method public constructor <init>(LFI/d;)V
    .locals 2

    const-string v0, "servicesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iget-object v0, p1, LFI/d;->b:LDI/m;

    invoke-interface {v0}, LDI/m;->d()Lf5/u;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object v1

    iput-object v1, p0, Lsh/f;->b:LVl1/i;

    invoke-virtual {p1}, LFI/d;->a()LFI/g;

    move-result-object v1

    iput-object v1, p0, Lsh/f;->c:LFI/g;

    invoke-interface {v0}, LDI/m;->h()Lf5/u;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object v0

    new-instance v1, Lsh/f$b;

    invoke-direct {v1, v0}, Lsh/f$b;-><init>(LVl1/i;)V

    iput-object v1, p0, Lsh/f;->d:Lsh/f$b;

    iget-object p1, p1, LFI/d;->j:LVl1/i;

    iput-object p1, p0, Lsh/f;->e:LVl1/i;

    return-void
.end method
