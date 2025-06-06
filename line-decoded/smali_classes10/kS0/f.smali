.class public final LkS0/f;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LkS0/f$a;
    }
.end annotation


# static fields
.field public static final j:LkS0/f$a;


# instance fields
.field public final b:LqS0/b;

.field public final c:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LGO0/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LoQ0/e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/T;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:LVl1/J0;

.field public final i:LVl1/F0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LkS0/f$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LkS0/f;->j:LkS0/f$a;

    return-void
.end method

.method public constructor <init>(LqS0/b;)V
    .locals 2

    const-string v0, "scrollEventManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, LkS0/f;->b:LqS0/b;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LkS0/f;->c:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    sget-object v0, LoQ0/e;->IDLE:LoQ0/e;

    invoke-direct {p1, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LkS0/f;->d:Landroidx/lifecycle/T;

    iput-object p1, p0, LkS0/f;->e:Landroidx/lifecycle/T;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LkS0/f;->f:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LkS0/f;->g:Ljava/util/LinkedHashMap;

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p1, p1, v0, v1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, LkS0/f;->h:LVl1/J0;

    invoke-static {p1}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p1

    iput-object p1, p0, LkS0/f;->i:LVl1/F0;

    return-void
.end method
