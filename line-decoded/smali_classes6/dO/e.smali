.class public final LdO/e;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LdO/e$a;
    }
.end annotation


# static fields
.field public static final d:LdO/e$a;

.field public static final synthetic e:[LEk1/m;
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
.field public final b:LSi/a;

.field public final c:LSi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-instance v1, Lkotlin/jvm/internal/z;

    const-class v2, LdO/e;

    const-string v3, "categoryIdAndNamePairArray"

    const-string v4, "getCategoryIdAndNamePairArray()[Lkotlin/Pair;"

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/y;)LEk1/o;

    move-result-object v1

    const-string v4, "selectedCategoryIndex"

    const-string v6, "getSelectedCategoryIndex()I"

    invoke-static {v2, v4, v6, v5, v3}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v2

    new-array v3, v0, [LEk1/m;

    aput-object v1, v3, v5

    const/4 v1, 0x1

    aput-object v2, v3, v1

    sput-object v3, LdO/e;->e:[LEk1/m;

    new-instance v1, LdO/e$a;

    invoke-direct {v1, v0}, LLD0/b;-><init>(I)V

    sput-object v1, LdO/e;->d:LdO/e$a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/f0;)V
    .locals 3

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    invoke-static {p1}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object v0

    sget-object v1, LdO/e;->e:[LEk1/m;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object v0

    iput-object v0, p0, LdO/e;->b:LSi/a;

    invoke-static {p1}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object p1

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object p1

    iput-object p1, p0, LdO/e;->c:LSi/a;

    return-void
.end method
