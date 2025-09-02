.class public final LWR0/a;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWR0/a$a;
    }
.end annotation


# static fields
.field public static final g:LWR0/a$a;


# instance fields
.field public final b:LcS0/a;

.field public final c:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LbS0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/T;

.field public final e:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/T;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LWR0/a$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LWR0/a;->g:LWR0/a$a;

    return-void
.end method

.method public constructor <init>(LcS0/a;)V
    .locals 0

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, LWR0/a;->b:LcS0/a;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LWR0/a;->c:Landroidx/lifecycle/T;

    iput-object p1, p0, LWR0/a;->d:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LWR0/a;->e:Landroidx/lifecycle/T;

    iput-object p1, p0, LWR0/a;->f:Landroidx/lifecycle/T;

    return-void
.end method


# virtual methods
.method public final C(LbS0/b;)V
    .locals 2

    new-instance v0, LWR0/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LWR0/c;-><init>(LWR0/a;LbS0/b;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
