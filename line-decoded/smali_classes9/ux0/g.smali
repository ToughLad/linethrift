.class public final Lux0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWz0/b;


# instance fields
.field public final a:Lcom/linecorp/line/timeline/mergepostend/MergePostEndActivity;

.field public final b:Lcom/linecorp/line/timeline/model/enums/r;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/mergepostend/MergePostEndActivity;Lcom/linecorp/line/timeline/model/enums/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lux0/g;->a:Lcom/linecorp/line/timeline/mergepostend/MergePostEndActivity;

    iput-object p2, p0, Lux0/g;->b:Lcom/linecorp/line/timeline/model/enums/r;

    return-void
.end method


# virtual methods
.method public final S(Lvx0/d0;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final V(Landroid/view/View;Lvx0/d0;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lvx0/d0;Landroid/content/Intent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lvx0/d0;Lcom/linecorp/line/timeline/model/User;)Z
    .locals 2

    invoke-static {p2}, LI9/g;->n(Lvx0/H0;)Z

    move-result p1

    iget-object v0, p0, Lux0/g;->a:Lcom/linecorp/line/timeline/mergepostend/MergePostEndActivity;

    if-eqz p1, :cond_0

    sget-object p1, Lqz0/a;->l7:Lqz0/a$a;

    invoke-static {p1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz0/a;

    const-string v1, "end"

    iget-object p0, p0, Lux0/g;->b:Lcom/linecorp/line/timeline/model/enums/r;

    invoke-interface {p1, v0, p2, p0, v1}, Lqz0/a;->w(Landroid/content/Context;Lcom/linecorp/line/timeline/model/User;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const p0, 0x7f151249

    const/4 p1, 0x0

    invoke-static {v0, p0, p1}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return p1
.end method

.method public final i0(Lvx0/d0;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l(Ljava/lang/String;Landroid/view/View;Lvx0/d0;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
