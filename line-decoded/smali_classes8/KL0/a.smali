.class public final LKL0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrL0/a;
.implements LNi/g;


# instance fields
.field public a:LcN0/a;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LBp0/g;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LBp0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LKL0/a;->b:Lkotlin/Lazy;

    new-instance v0, LDV/c;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LDV/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LKL0/a;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LcN0/a;->B4:LcN0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LcN0/a;

    iput-object p1, p0, LKL0/a;->a:LcN0/a;

    return-void
.end method

.method public final a(Landroid/content/Context;LiM0/a;Ljava/util/ArrayList;I)Landroidx/fragment/app/k;
    .locals 7

    const-string v0, "entryType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LKL0/a;->a:LcN0/a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LcN0/a;->g()LeN0/c;

    move-result-object v5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    invoke-interface/range {v1 .. v6}, LcN0/a;->i(Landroid/content/Context;LiM0/a;Ljava/util/ArrayList;LeN0/c;I)Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "pickerFacade"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LKL0/a;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final c(Landroid/os/Bundle;)LeN0/g;
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LKL0/a;->a:LcN0/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LcN0/a;->c(Landroid/os/Bundle;)LeN0/g;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "pickerFacade"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LKL0/a;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final e(Landroid/os/Bundle;)LeN0/i;
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LKL0/a;->a:LcN0/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LcN0/a;->e(Landroid/os/Bundle;)LeN0/i;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "pickerFacade"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(LeN0/h;)Landroidx/fragment/app/k;
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LKL0/a;->a:LcN0/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LcN0/a;->o(LeN0/h;)Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "pickerFacade"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
