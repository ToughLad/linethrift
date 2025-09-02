.class public final Lo10/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo10/f;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo10/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo10/n;->HEADER_PHONENUMBER_INCORRECT:Lo10/n;

    sget-object v1, Lo10/n;->HEADER_DEVICEID_INCORRECT:Lo10/n;

    sget-object v2, Lo10/n;->REFERENCENO_NONEXISTENCE:Lo10/n;

    sget-object v3, Lo10/n;->REFERENCENO_IS_NOT_SAME:Lo10/n;

    filled-new-array {v0, v1, v2, v3}, [Lo10/n;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo10/g;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;Lt10/b;Lxk1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/n;",
            "Lt10/b;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "responseBody"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LM00/b;

    if-eqz p0, :cond_1

    move-object p0, p1

    check-cast p0, LM00/b;

    sget-object p2, LV00/b;->p3:LV00/b$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LV00/b;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, LV00/b;->V(Landroidx/fragment/app/n;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    sget p2, Lo10/l;->g:I

    invoke-interface {p0, p2, p1}, LM00/b;->Y2(ILandroid/content/Intent;)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Do not use startActivityForResult. Please check PayActivityResultRegister"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lo10/n;)Z
    .locals 1

    const-string v0, "relevantApiReturnCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lo10/g;->a:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
