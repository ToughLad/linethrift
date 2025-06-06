.class public final Lcom/linecorp/line/group/j;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/group/j$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/linecorp/line/group/j$a;

.field public static final synthetic f:[LEk1/m;
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
.field public final b:LSi/b;

.field public final c:LSi/a;

.field public final d:Landroidx/lifecycle/S;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-instance v1, Lkotlin/jvm/internal/z;

    const-class v2, Lcom/linecorp/line/group/j;

    const-string v3, "mutableSelectedMids"

    const-string v4, "getMutableSelectedMids()Landroidx/lifecycle/MutableLiveData;"

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/y;)LEk1/o;

    move-result-object v1

    const-string v4, "predeterminedInviteeIds"

    const-string v6, "getPredeterminedInviteeIds()Ljava/util/ArrayList;"

    invoke-static {v2, v4, v6, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v2

    new-array v3, v0, [LEk1/m;

    aput-object v1, v3, v5

    const/4 v1, 0x1

    aput-object v2, v3, v1

    sput-object v3, Lcom/linecorp/line/group/j;->f:[LEk1/m;

    new-instance v1, Lcom/linecorp/line/group/j$a;

    invoke-direct {v1, v0}, LLD0/b;-><init>(I)V

    sput-object v1, Lcom/linecorp/line/group/j;->e:Lcom/linecorp/line/group/j$a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/f0;)V
    .locals 3

    const-string v0, "savedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    invoke-static {p1}, LDl1/k0;->e(Landroidx/lifecycle/f0;)LSi/c;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/group/j;->f:[LEk1/m;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, LSi/c;->a(LEk1/m;)LSi/b;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/group/j;->b:LSi/b;

    invoke-static {p1}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object p1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/group/j;->c:LSi/a;

    sget-object p1, Lcom/linecorp/line/group/j$b;->a:Lcom/linecorp/line/group/j$b;

    iget-object v0, v0, LSi/b;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/T;

    invoke-static {v0, p1}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/group/j;->d:Landroidx/lifecycle/S;

    return-void
.end method
