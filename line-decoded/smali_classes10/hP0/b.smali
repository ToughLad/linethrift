.class public final LhP0/b;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LhP0/b$a;,
        LhP0/b$b;,
        LhP0/b$c;
    }
.end annotation


# static fields
.field public static final k:LhP0/b$b;


# instance fields
.field public final b:LlP0/a;

.field public final c:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LhP0/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/T;

.field public final e:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$HeaderData;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/T;

.field public final g:LVl1/J0;

.field public final h:LVl1/F0;

.field public final i:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LhP0/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/T;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LhP0/b$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LhP0/b;->k:LhP0/b$b;

    return-void
.end method

.method public constructor <init>(LlP0/a;)V
    .locals 2

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, LhP0/b;->b:LlP0/a;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LhP0/b;->c:Landroidx/lifecycle/T;

    iput-object p1, p0, LhP0/b;->d:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LhP0/b;->e:Landroidx/lifecycle/T;

    iput-object p1, p0, LhP0/b;->f:Landroidx/lifecycle/T;

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p1, p1, v0, v1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, LhP0/b;->g:LVl1/J0;

    invoke-static {p1}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p1

    iput-object p1, p0, LhP0/b;->h:LVl1/F0;

    new-instance p1, Landroidx/lifecycle/T;

    sget-object v0, LhP0/b$a$a;->a:LhP0/b$a$a;

    invoke-direct {p1, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LhP0/b;->i:Landroidx/lifecycle/T;

    iput-object p1, p0, LhP0/b;->j:Landroidx/lifecycle/T;

    return-void
.end method
