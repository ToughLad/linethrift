.class public final Le81/j;
.super Lc11/i$c;
.source "SourceFile"


# static fields
.field public static final b:Le81/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le81/j;

    const-string v1, "advanced.resetsettings"

    invoke-direct {v0, v1}, Lc11/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Le81/j;->b:Le81/j;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lc11/f;)V
    .locals 6

    new-instance v0, LX11/s;

    invoke-interface {p1}, Lc11/f;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f152ede

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lc11/f;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f152edd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lc11/f;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f152ed1

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, LX11/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LC30/b;

    const/16 v1, 0x1a

    invoke-direct {v2, p1, v1}, LC30/b;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LCe/a;

    const/4 v1, 0x5

    invoke-direct {v3, v1}, LCe/a;-><init>(I)V

    const-string v1, "reset_setting"

    const/4 v4, 0x0

    const/16 v5, 0x18

    invoke-static/range {v0 .. v5}, LX11/o;->d(LX11/l;Ljava/lang/String;Lxk1/a;Lxk1/a;Lxk1/a;I)Lcom/linecorp/voip2/common/dialog/VoIPCommonDialogFragment;

    move-result-object v0

    invoke-interface {p1}, Lc11/f;->k()Landroidx/fragment/app/k;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    const-string v1, "reset_setting"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    sget-object p1, Ll81/b;->a:Ll81/b;

    sget-object v0, Ll81/a;->Companion:Ll81/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ll81/a$a;->b(Lc11/i;)Ll81/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll81/a;->g()Lq21/c$a;

    move-result-object p0

    sget-object v0, Lik1/C;->a:Lik1/C;

    invoke-virtual {p1, p0, v0}, Ll81/b;->a(Lq21/c;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string p0, "context"

    const v0, 0x7f152edc

    const-string v1, "getString(...)"

    invoke-static {p0, v1, v0, p1}, LNg/f;->c(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
