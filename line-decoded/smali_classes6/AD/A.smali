.class public final LAD/A;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAD/A$a;,
        LAD/A$b;,
        LAD/A$c;
    }
.end annotation


# static fields
.field public static final i:LAD/A$b;


# instance fields
.field public final b:LBD/e;

.field public final c:LVl1/T0;

.field public final d:LVl1/T0;

.field public final e:LVl1/J0;

.field public final f:LVl1/T0;

.field public final g:LVl1/T0;

.field public final h:LVl1/J0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LAD/A$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LAD/A;->i:LAD/A$b;

    return-void
.end method

.method public constructor <init>(LBD/e;)V
    .locals 4

    const-string v0, "activityModuleVisibilityRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, LAD/A;->b:LBD/e;

    const/4 p1, 0x0

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, LAD/A;->c:LVl1/T0;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LAD/A;->d:LVl1/T0;

    sget-object v1, LUl1/a;->DROP_OLDEST:LUl1/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v3, v1, v3}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v1

    iput-object v1, p0, LAD/A;->e:LVl1/J0;

    iput-object v0, p0, LAD/A;->f:LVl1/T0;

    iput-object p1, p0, LAD/A;->g:LVl1/T0;

    iput-object v1, p0, LAD/A;->h:LVl1/J0;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    iget-object p0, p0, LAD/A;->e:LVl1/J0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0}, LVl1/J0;->h(Ljava/lang/Object;)Z

    return-void
.end method
