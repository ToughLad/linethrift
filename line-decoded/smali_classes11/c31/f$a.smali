.class public final Lc31/f$a;
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
    name = "a"
.end annotation


# instance fields
.field public final a:Lf31/d;

.field public final b:Lf31/e;

.field public c:Z


# direct methods
.method public constructor <init>(Lf31/d;Lf31/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc31/f$a;->a:Lf31/d;

    iput-object p2, p0, Lc31/f$a;->b:Lf31/e;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc31/f$a;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/linecorp/voip2/common/dialog/c$d;
    .locals 6

    sget-object v0, Lc31/c;->a:Lc31/c;

    new-instance v2, LC30/b;

    const/16 v1, 0x11

    invoke-direct {v2, p0, v1}, LC30/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lc31/f$b;->a(Lc31/f;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lc31/f$a;->b:Lf31/e;

    const/16 v5, 0x10

    move-object v4, v3

    invoke-static/range {v0 .. v5}, LX11/o;->d(LX11/l;Ljava/lang/String;Lxk1/a;Lxk1/a;Lxk1/a;I)Lcom/linecorp/voip2/common/dialog/VoIPCommonDialogFragment;

    move-result-object v0

    new-instance v1, LEQ/l0;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, LEQ/l0;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, Lcom/linecorp/voip2/common/dialog/VoIPCommonDialogFragment;->f:LX11/h;

    const-string v3, "key_oa_add_check_state_changed"

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
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lc31/f$a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lc31/f$a;

    iget-object v0, p1, Lc31/f$a;->a:Lf31/d;

    iget-object v1, p0, Lc31/f$a;->a:Lf31/d;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lc31/f$a;->b:Lf31/e;

    iget-object p1, p1, Lc31/f$a;->b:Lf31/e;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lc31/f$a;->a:Lf31/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lc31/f$a;->b:Lf31/e;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AgreementPIA(onConfirm="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc31/f$a;->a:Lf31/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onCancel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lc31/f$a;->b:Lf31/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
