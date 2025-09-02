.class public final Lcom/linecorp/liff/impl/permission/ui/a;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/liff/impl/permission/ui/a$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/linecorp/liff/impl/permission/ui/a$a;

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
.field public final b:Landroidx/lifecycle/f0;

.field public final c:Landroidx/lifecycle/f0;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x2

    new-instance v1, Lkotlin/jvm/internal/z;

    const-class v2, Lcom/linecorp/liff/impl/permission/ui/a;

    const-string v3, "requestType"

    const-string v4, "getRequestType()Lcom/linecorp/liff/impl/permission/ui/LiffWebPermissionRequestType;"

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/y;)LEk1/o;

    move-result-object v1

    const-string v4, "buttonType"

    const-string v6, "getButtonType()Lcom/linecorp/liff/impl/permission/ui/LiffWebPermissionButtonType;"

    invoke-static {v2, v4, v6, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v4

    const-string v6, "shouldShowLightNavigationBar"

    const-string v7, "getShouldShowLightNavigationBar()Z"

    invoke-static {v2, v6, v7, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [LEk1/m;

    aput-object v1, v3, v5

    const/4 v1, 0x1

    aput-object v4, v3, v1

    aput-object v2, v3, v0

    sput-object v3, Lcom/linecorp/liff/impl/permission/ui/a;->f:[LEk1/m;

    new-instance v1, Lcom/linecorp/liff/impl/permission/ui/a$a;

    invoke-direct {v1, v0}, LLD0/b;-><init>(I)V

    sput-object v1, Lcom/linecorp/liff/impl/permission/ui/a;->e:Lcom/linecorp/liff/impl/permission/ui/a$a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/f0;)V
    .locals 2

    const-string v0, "savedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/liff/impl/permission/ui/a;->b:Landroidx/lifecycle/f0;

    iput-object p1, p0, Lcom/linecorp/liff/impl/permission/ui/a;->c:Landroidx/lifecycle/f0;

    invoke-static {p1}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object p1

    sget-object v0, Lcom/linecorp/liff/impl/permission/ui/a;->f:[LEk1/m;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object p1

    invoke-virtual {p1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f160188

    goto :goto_0

    :cond_0
    const p1, 0x7f160187

    :goto_0
    iput p1, p0, Lcom/linecorp/liff/impl/permission/ui/a;->d:I

    return-void
.end method
