.class public final Lc31/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc31/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc31/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lq21/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lq21/h;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc31/f$e;->a:Landroid/content/Context;

    iput-object p2, p0, Lc31/f$e;->b:Ljava/lang/String;

    iput-object p3, p0, Lc31/f$e;->c:Lq21/h;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/linecorp/voip2/common/dialog/c$d;
    .locals 0

    invoke-virtual {p0}, Lc31/f$e;->b()Lcom/linecorp/voip2/common/dialog/c$d;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcom/linecorp/voip2/common/dialog/c$d;
    .locals 7

    new-instance v0, Lc31/s;

    iget-object v1, p0, Lc31/f$e;->a:Landroid/content/Context;

    const v2, 0x7f150874

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f150856

    const v4, 0x7f150857

    invoke-static {v1, v3, v4}, Lm21/a;->c(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v3

    move-object v4, v1

    move-object v1, v2

    move-object v2, v3

    invoke-static {}, Lm21/a;->a()Ljava/lang/Integer;

    move-result-object v3

    const v5, 0x7f15083f

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, Lc31/f$e;->b:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lc31/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lc31/f$b;->a(Lc31/f;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LA51/d;

    const/16 v1, 0x18

    invoke-direct {v3, p0, v1}, LA51/d;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LA20/d;

    invoke-direct {v4, p0, v1}, LA20/d;-><init>(Ljava/lang/Object;I)V

    const-string v1, "id"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lc31/s$b;

    invoke-direct {v1, v0}, Lc31/s$b;-><init>(Lc31/s;)V

    const/16 v6, 0x10

    move-object v5, v4

    invoke-static/range {v1 .. v6}, LX11/o;->d(LX11/l;Ljava/lang/String;Lxk1/a;Lxk1/a;Lxk1/a;I)Lcom/linecorp/voip2/common/dialog/VoIPCommonDialogFragment;

    move-result-object v0

    invoke-static {p0}, Lc31/f$b;->a(Lc31/f;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/linecorp/voip2/common/dialog/h$e;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/linecorp/voip2/common/dialog/h$e;-><init>(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v3

    new-instance v4, Lc31/f$c;

    iget-object p0, p0, Lc31/f$e;->c:Lq21/h;

    const-string v5, "no_tickets"

    invoke-direct {v4, p0, v5}, Lc31/f$c;-><init>(Lq21/h;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance p0, Lcom/linecorp/voip2/common/dialog/c$d;

    invoke-direct {p0, v1, v2, v0}, Lcom/linecorp/voip2/common/dialog/c$d;-><init>(Ljava/lang/String;Lcom/linecorp/voip2/common/dialog/h;Landroidx/fragment/app/DialogFragment;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc31/f$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc31/f$e;

    iget-object v1, p1, Lc31/f$e;->a:Landroid/content/Context;

    iget-object v3, p0, Lc31/f$e;->a:Landroid/content/Context;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lc31/f$e;->b:Ljava/lang/String;

    iget-object v3, p1, Lc31/f$e;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lc31/f$e;->c:Lq21/h;

    iget-object p1, p1, Lc31/f$e;->c:Lq21/h;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lc31/f$e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lc31/f$e;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lc31/f$e;->c:Lq21/h;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NoTicket(context="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc31/f$e;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", confirmText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc31/f$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingManager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lc31/f$e;->c:Lq21/h;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
