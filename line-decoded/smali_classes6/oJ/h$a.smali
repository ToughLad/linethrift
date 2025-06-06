.class public final LoJ/h$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoJ/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LoJ/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:LoJ/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LoJ/h$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LoJ/h$a;->c:LoJ/h$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    new-instance p0, LFA0/b;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LFA0/b;-><init>(I)V

    invoke-static {p1, p0}, LNi/a;->c(Landroid/content/Context;LOl1/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LoJ/h;
    :try_end_0
    .catch LNi/f; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, LpJ/x;

    sget-object v0, LoJ/d;->a:LoJ/d$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoJ/d;

    sget-object v1, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/serviceconfiguration/m0;

    sget-object v2, Lcom/linecorp/line/iapplatform/impl/o;->g:Lcom/linecorp/line/iapplatform/impl/o$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/iapplatform/impl/o;

    invoke-direct {p0, v0, v1, p1}, LpJ/x;-><init>(LoJ/d;Lcom/linecorp/line/serviceconfiguration/m0;Lcom/linecorp/line/iapplatform/impl/o;)V

    return-object p0
.end method
