.class public final synthetic Lbi0/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbi0/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi0/c$a$a;->a:Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lli0/c;

    sget-object p2, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;->Z:Ljava/util/TreeMap;

    iget-object p0, p0, Lbi0/c$a$a;->a:Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;

    invoke-virtual {p0}, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;->E5()Lri0/a;

    move-result-object p2

    iget-object v1, p2, Lri0/a;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lli0/c;->f()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p2, "getString(...)"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lli0/c;->g()LVf/f;

    move-result-object v5

    invoke-virtual {p1}, Lli0/c;->e()LVf/e;

    move-result-object v3

    invoke-virtual {p1}, Lli0/c;->a()J

    move-result-wide v6

    new-instance v0, LVf/b;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0xd0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    invoke-virtual {v0}, LVf/b;->c()V

    sget-object p2, Lli0/c;->ICON_APPLIED:Lli0/c;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;->F5()Lqi0/h;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lqi0/g$b;->APP_ICON_APPLIED_TOAST:Lqi0/g$b;

    sget-object p2, Lqi0/g$a;->VIEW:Lqi0/g$a;

    iget-object v0, p0, Lqi0/h;->e:Lqi0/b$d;

    iget-object v1, p0, Lqi0/h;->f:Lqi0/b$h;

    iget-object v2, p0, Lqi0/h;->k:Lqi0/b$f;

    iget-object v3, p0, Lqi0/h;->g:Lqi0/b$g;

    iget-object v4, p0, Lqi0/h;->h:Lqi0/b$a;

    iget-object v5, p0, Lqi0/h;->j:Lqi0/b$c;

    const/4 v6, 0x6

    new-array v6, v6, [Lqi0/b;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    invoke-static {v6}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lqi0/h;->a:Lqi0/j;

    invoke-virtual {p0, p1, p2, v0}, Lqi0/j;->b(Lqi0/g$b;Lqi0/g$a;Ljava/util/List;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0
.end method

.method public final b()Lkotlin/Function;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/a;

    const-string v5, "showToast(Lcom/linecorp/line/settings/impl/customappicon/ui/model/AppIconToastType;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, Lbi0/c$a$a;->a:Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;

    const-class v3, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;

    const-string v4, "showToast"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LVl1/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
