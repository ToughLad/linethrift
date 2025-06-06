.class public final LUT0/J;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUT0/J$a;
    }
.end annotation


# static fields
.field public static final g:LUT0/J$a;

.field public static final synthetic h:[LEk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEk1/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:LNT0/E;

.field public final c:LSi/a;

.field public final d:LSi/a;

.field public final e:LVl1/T0;

.field public final f:LVl1/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-instance v1, Lkotlin/jvm/internal/z;

    const-class v2, LUT0/J;

    const-string v3, "password"

    const-string v4, "getPassword()Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/y;)LEk1/o;

    move-result-object v1

    const-string v4, "dataToSign"

    const-string v6, "getDataToSign()Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiDataToSignResDto;"

    invoke-static {v2, v4, v6, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v2

    new-array v3, v0, [LEk1/m;

    aput-object v1, v3, v5

    const/4 v1, 0x1

    aput-object v2, v3, v1

    sput-object v3, LUT0/J;->h:[LEk1/m;

    new-instance v1, LUT0/J$a;

    invoke-direct {v1, v0}, LLD0/b;-><init>(I)V

    sput-object v1, LUT0/J;->g:LUT0/J$a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/f0;LNT0/E;)V
    .locals 2

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p2, p0, LUT0/J;->b:LNT0/E;

    invoke-static {p1}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object p2

    sget-object v0, LUT0/J;->h:[LEk1/m;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {p2, v1}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object p2

    iput-object p2, p0, LUT0/J;->c:LSi/a;

    invoke-static {p1}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object p1

    const/4 p2, 0x1

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object p1

    iput-object p1, p0, LUT0/J;->d:LSi/a;

    sget-object p1, LUT0/f$d;->a:LUT0/f$d;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LUT0/J;->e:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LUT0/J;->f:LVl1/G0;

    return-void
.end method
