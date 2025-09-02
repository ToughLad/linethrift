.class public final Lc31/f$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc31/f$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc31/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lq21/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq21/h;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc31/f$i;->a:Landroid/content/Context;

    iput-object p2, p0, Lc31/f$i;->b:Lq21/h;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/linecorp/voip2/common/dialog/c$d;
    .locals 0

    invoke-virtual {p0}, Lc31/f$i;->b()Lcom/linecorp/voip2/common/dialog/c$d;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcom/linecorp/voip2/common/dialog/c$d;
    .locals 6

    sget-object v0, Lc31/j$c;->a:Lc31/j$c;

    invoke-static {p0}, Lc31/f$b;->a(Lc31/f;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LTB0/E;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, LTB0/E;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lb61/a;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lb61/a;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x8

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, LX11/o;->c(LX11/l;Ljava/lang/String;Lxk1/a;Lxk1/a;LA20/r;I)Lcom/linecorp/voip2/common/dialog/VoIPCommonDialogFragment;

    move-result-object v0

    new-instance v1, LA51/m;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, LA51/m;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, Lcom/linecorp/voip2/common/dialog/VoIPCommonDialogFragment;->f:LX11/h;

    const-string v3, "key_close_button"

    invoke-virtual {v2, v3, v1}, LX11/h;->c(Ljava/lang/String;Lxk1/l;)V

    new-instance v1, Lcom/linecorp/voip2/common/dialog/c$d;

    invoke-static {p0}, Lc31/f$b;->a(Lc31/f;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lcom/linecorp/voip2/common/dialog/h$e;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/linecorp/voip2/common/dialog/h$e;-><init>(I)V

    invoke-direct {v1, p0, v2, v0}, Lcom/linecorp/voip2/common/dialog/c$d;-><init>(Ljava/lang/String;Lcom/linecorp/voip2/common/dialog/h;Landroidx/fragment/app/DialogFragment;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc31/f$i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc31/f$i;

    iget-object v1, p1, Lc31/f$i;->a:Landroid/content/Context;

    iget-object v3, p0, Lc31/f$i;->a:Landroid/content/Context;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lc31/f$i;->b:Lq21/h;

    iget-object p1, p1, Lc31/f$i;->b:Lq21/h;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lc31/f$i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lc31/f$i;->b:Lq21/h;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SubscriberGuide(context="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc31/f$i;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingManager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lc31/f$i;->b:Lq21/h;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
