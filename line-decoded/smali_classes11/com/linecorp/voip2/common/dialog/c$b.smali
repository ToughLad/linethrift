.class public final Lcom/linecorp/voip2/common/dialog/c$b;
.super Lcom/linecorp/voip2/common/dialog/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/voip2/common/dialog/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/linecorp/voip2/common/dialog/h$e;

.field public final d:Z

.field public final e:Lt41/e;

.field public final f:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/linecorp/voip2/common/dialog/h$e;Lt41/e;Lo10/c;I)V
    .locals 7

    and-int/lit8 p5, p5, 0x10

    .line 1
    sget-object v2, Lcom/linecorp/voip2/common/dialog/c;->a:Lcom/linecorp/voip2/common/dialog/c$a;

    if-eqz p5, :cond_0

    .line 2
    new-instance v0, Lcom/linecorp/voip2/common/dialog/d;

    .line 3
    const-string v5, "stub()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/voip2/common/dialog/c$a;

    const-string v4, "stub"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object p4, v0

    .line 4
    :cond_0
    new-instance v0, Lcom/linecorp/voip2/common/dialog/e;

    .line 5
    const-string v5, "stub()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/voip2/common/dialog/c$a;

    const-string v4, "stub"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    invoke-direct {p0}, Lcom/linecorp/voip2/common/dialog/c;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/linecorp/voip2/common/dialog/c$b;->b:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/linecorp/voip2/common/dialog/c$b;->c:Lcom/linecorp/voip2/common/dialog/h$e;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/linecorp/voip2/common/dialog/c$b;->d:Z

    .line 10
    iput-object p3, p0, Lcom/linecorp/voip2/common/dialog/c$b;->e:Lt41/e;

    .line 11
    iput-object p4, p0, Lcom/linecorp/voip2/common/dialog/c$b;->f:Lxk1/a;

    .line 12
    iput-object v0, p0, Lcom/linecorp/voip2/common/dialog/c$b;->g:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/linecorp/voip2/common/dialog/h;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/voip2/common/dialog/c$b;->c:Lcom/linecorp/voip2/common/dialog/h$e;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/voip2/common/dialog/c$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Landroidx/fragment/app/y;)Z
    .locals 5

    iget-object v0, p0, Lcom/linecorp/voip2/common/dialog/c$b;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/linecorp/voip2/common/dialog/c$b;->d:Z

    iget-object v2, p0, Lcom/linecorp/voip2/common/dialog/c$b;->e:Lt41/e;

    iget-object v3, p0, Lcom/linecorp/voip2/common/dialog/c$b;->f:Lxk1/a;

    iget-object v4, p0, Lcom/linecorp/voip2/common/dialog/c$b;->g:Lxk1/a;

    invoke-static {v2, v0, v1, v3, v4}, Lv9/h9;->f(Landroid/app/Dialog;Ljava/lang/String;ZLxk1/a;Lxk1/a;)Lcom/linecorp/voip2/common/dialog/DialogWrapperDialogFragment;

    move-result-object v0

    sget-object v1, Lcom/linecorp/voip2/common/dialog/b;->c:Lcom/linecorp/voip2/common/dialog/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, p0}, Lcom/linecorp/voip2/common/dialog/b$a;->e(Landroidx/fragment/app/y;Landroidx/fragment/app/DialogFragment;Lcom/linecorp/voip2/common/dialog/c;)Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/linecorp/voip2/common/dialog/c$b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/linecorp/voip2/common/dialog/c$b;

    iget-object v0, p1, Lcom/linecorp/voip2/common/dialog/c$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/voip2/common/dialog/c$b;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/linecorp/voip2/common/dialog/c$b;->c:Lcom/linecorp/voip2/common/dialog/h$e;

    iget-object v1, p1, Lcom/linecorp/voip2/common/dialog/c$b;->c:Lcom/linecorp/voip2/common/dialog/h$e;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/linecorp/voip2/common/dialog/c$b;->d:Z

    iget-boolean v1, p1, Lcom/linecorp/voip2/common/dialog/c$b;->d:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/linecorp/voip2/common/dialog/c$b;->e:Lt41/e;

    iget-object v1, p1, Lcom/linecorp/voip2/common/dialog/c$b;->e:Lt41/e;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/linecorp/voip2/common/dialog/c$b;->f:Lxk1/a;

    iget-object v1, p1, Lcom/linecorp/voip2/common/dialog/c$b;->f:Lxk1/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lcom/linecorp/voip2/common/dialog/c$b;->g:Lxk1/a;

    iget-object p1, p1, Lcom/linecorp/voip2/common/dialog/c$b;->g:Lxk1/a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/voip2/common/dialog/c$b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/voip2/common/dialog/c$b;->c:Lcom/linecorp/voip2/common/dialog/h$e;

    iget v2, v2, Lcom/linecorp/voip2/common/dialog/h$e;->a:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/voip2/common/dialog/c$b;->d:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/voip2/common/dialog/c$b;->e:Lt41/e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/voip2/common/dialog/c$b;->f:Lxk1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/linecorp/voip2/common/dialog/c$b;->g:Lxk1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dialog(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/voip2/common/dialog/c$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dialogPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/voip2/common/dialog/c$b;->c:Lcom/linecorp/voip2/common/dialog/h$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCancelable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/voip2/common/dialog/c$b;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/voip2/common/dialog/c$b;->e:Lt41/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onCancelListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/voip2/common/dialog/c$b;->f:Lxk1/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onDismissListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/voip2/common/dialog/c$b;->g:Lxk1/a;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, LBB/b;->a(Ljava/lang/StringBuilder;Lxk1/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
