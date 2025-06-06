.class public final Lcom/linecorp/voip2/common/dialog/c$c;
.super Lcom/linecorp/voip2/common/dialog/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/voip2/common/dialog/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/linecorp/voip2/common/dialog/h;

.field public final d:Z

.field public final e:LX11/j;

.field public final f:Lkotlin/jvm/internal/m;

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
.method public constructor <init>(Ljava/lang/String;Lcom/linecorp/voip2/common/dialog/h$e;ZLX11/j;)V
    .locals 14

    .line 8
    new-instance v0, Lcom/linecorp/voip2/common/dialog/f;

    .line 9
    const-string v5, "stub()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    sget-object v2, Lcom/linecorp/voip2/common/dialog/c;->a:Lcom/linecorp/voip2/common/dialog/c$a;

    const-class v3, Lcom/linecorp/voip2/common/dialog/c$a;

    const-string v4, "stub"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    new-instance v6, Lcom/linecorp/voip2/common/dialog/g;

    .line 11
    const-string v12, "stub()V"

    const/4 v13, 0x0

    const/4 v8, 0x0

    const-class v10, Lcom/linecorp/voip2/common/dialog/c$a;

    const-string v11, "stub"

    move-object v9, v2

    move-object v7, v6

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v0

    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/linecorp/voip2/common/dialog/c$c;-><init>(Ljava/lang/String;Lcom/linecorp/voip2/common/dialog/h;ZLX11/j;Lxk1/a;Lxk1/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/linecorp/voip2/common/dialog/h;ZLX11/j;Lxk1/a;Lxk1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/linecorp/voip2/common/dialog/h;",
            "Z",
            "LX11/j;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dialogPolicy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/linecorp/voip2/common/dialog/c;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/linecorp/voip2/common/dialog/c$c;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/linecorp/voip2/common/dialog/c$c;->c:Lcom/linecorp/voip2/common/dialog/h;

    .line 4
    iput-boolean p3, p0, Lcom/linecorp/voip2/common/dialog/c$c;->d:Z

    .line 5
    iput-object p4, p0, Lcom/linecorp/voip2/common/dialog/c$c;->e:LX11/j;

    .line 6
    check-cast p5, Lkotlin/jvm/internal/m;

    iput-object p5, p0, Lcom/linecorp/voip2/common/dialog/c$c;->f:Lkotlin/jvm/internal/m;

    .line 7
    iput-object p6, p0, Lcom/linecorp/voip2/common/dialog/c$c;->g:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/linecorp/voip2/common/dialog/h;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/voip2/common/dialog/c$c;->c:Lcom/linecorp/voip2/common/dialog/h;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/voip2/common/dialog/c$c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/linecorp/voip2/common/dialog/c$c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/linecorp/voip2/common/dialog/c$c;

    iget-object v0, p1, Lcom/linecorp/voip2/common/dialog/c$c;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/voip2/common/dialog/c$c;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/linecorp/voip2/common/dialog/c$c;->c:Lcom/linecorp/voip2/common/dialog/h;

    iget-object v1, p1, Lcom/linecorp/voip2/common/dialog/c$c;->c:Lcom/linecorp/voip2/common/dialog/h;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/linecorp/voip2/common/dialog/c$c;->d:Z

    iget-boolean v1, p1, Lcom/linecorp/voip2/common/dialog/c$c;->d:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/linecorp/voip2/common/dialog/c$c;->e:LX11/j;

    iget-object v1, p1, Lcom/linecorp/voip2/common/dialog/c$c;->e:LX11/j;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/linecorp/voip2/common/dialog/c$c;->f:Lkotlin/jvm/internal/m;

    iget-object v1, p1, Lcom/linecorp/voip2/common/dialog/c$c;->f:Lkotlin/jvm/internal/m;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lcom/linecorp/voip2/common/dialog/c$c;->g:Lxk1/a;

    iget-object p1, p1, Lcom/linecorp/voip2/common/dialog/c$c;->g:Lxk1/a;

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

    iget-object v0, p0, Lcom/linecorp/voip2/common/dialog/c$c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/voip2/common/dialog/c$c;->c:Lcom/linecorp/voip2/common/dialog/h;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/linecorp/voip2/common/dialog/c$c;->d:Z

    invoke-static {v2, v1, v0}, Ln;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/voip2/common/dialog/c$c;->e:LX11/j;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/voip2/common/dialog/c$c;->f:Lkotlin/jvm/internal/m;

    invoke-virtual {v0}, Lkotlin/jvm/internal/l;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/linecorp/voip2/common/dialog/c$c;->g:Lxk1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DialogFactory(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/voip2/common/dialog/c$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dialogPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/voip2/common/dialog/c$c;->c:Lcom/linecorp/voip2/common/dialog/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCancelable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/voip2/common/dialog/c$c;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", factory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/voip2/common/dialog/c$c;->e:LX11/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onCancelListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/voip2/common/dialog/c$c;->f:Lkotlin/jvm/internal/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onDismissListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/voip2/common/dialog/c$c;->g:Lxk1/a;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, LBB/b;->a(Ljava/lang/StringBuilder;Lxk1/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
