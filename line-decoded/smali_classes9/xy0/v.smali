.class public final Lxy0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYe1/f$c;


# instance fields
.field public final a:Z

.field public final b:Lzx0/f;

.field public final c:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lxy0/v;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lxy0/v;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lxy0/v;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public final g:Lcom/linecorp/line/timeline/ui/base/follow/a;

.field public final h:Ljava/lang/String;

.field public i:LXw0/e;

.field public final j:Ljava/lang/String;

.field public final k:Lzx0/e;

.field public final l:Ljava/lang/String;

.field public final m:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LXw0/e;",
            ">;"
        }
    .end annotation
.end field

.field public final n:LBn/o;

.field public o:Landroidx/lifecycle/S;


# direct methods
.method public constructor <init>(ZLzx0/f;Lxk1/l;Lxk1/l;Lxk1/l;Ljava/lang/String;Lcom/linecorp/line/timeline/ui/base/follow/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lzx0/f;",
            "Lxk1/l<",
            "-",
            "Lxy0/v;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Lxy0/v;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Lxy0/v;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/timeline/ui/base/follow/a;",
            ")V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickFollowButton"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickFollowProfile"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxy0/v;->a:Z

    iput-object p2, p0, Lxy0/v;->b:Lzx0/f;

    iput-object p3, p0, Lxy0/v;->c:Lxk1/l;

    iput-object p4, p0, Lxy0/v;->d:Lxk1/l;

    iput-object p5, p0, Lxy0/v;->e:Lxk1/l;

    iput-object p6, p0, Lxy0/v;->f:Ljava/lang/String;

    iput-object p7, p0, Lxy0/v;->g:Lcom/linecorp/line/timeline/ui/base/follow/a;

    iget-object p1, p2, Lzx0/f;->g:Lzx0/e;

    iget-object p3, p1, Lzx0/e;->a:Ljava/lang/String;

    if-nez p3, :cond_0

    iget-object p3, p1, Lzx0/e;->b:Ljava/lang/String;

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    iput-object p3, p0, Lxy0/v;->h:Ljava/lang/String;

    iget-boolean p4, p2, Lzx0/f;->h:Z

    if-eqz p4, :cond_1

    new-instance p4, LXw0/e$a;

    invoke-direct {p4, p3}, LXw0/e$a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean p4, p2, Lzx0/f;->f:Z

    if-eqz p4, :cond_2

    new-instance p4, LXw0/e$d;

    invoke-direct {p4, p3}, LXw0/e$d;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p4, LXw0/e$c;->a:LXw0/e$c;

    :goto_0
    iput-object p4, p0, Lxy0/v;->i:LXw0/e;

    iget-object p3, p2, Lzx0/f;->c:Ljava/lang/String;

    iput-object p3, p0, Lxy0/v;->j:Ljava/lang/String;

    iput-object p1, p0, Lxy0/v;->k:Lzx0/e;

    iget-object p1, p2, Lzx0/f;->d:Ljava/lang/String;

    iput-object p1, p0, Lxy0/v;->l:Ljava/lang/String;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lxy0/v;->m:Landroidx/lifecycle/T;

    new-instance p1, LBn/o;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LBn/o;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lxy0/v;->n:LBn/o;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lxy0/v;->b:Lzx0/f;

    iget-boolean v1, v0, Lzx0/f;->h:Z

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, v0, Lzx0/f;->h:Z

    iget-object v1, p0, Lxy0/v;->h:Ljava/lang/String;

    if-eqz p1, :cond_1

    new-instance p1, LXw0/e$a;

    invoke-direct {p1, v1}, LXw0/e$a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, v0, Lzx0/f;->f:Z

    if-eqz p1, :cond_2

    new-instance p1, LXw0/e$d;

    invoke-direct {p1, v1}, LXw0/e$d;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p1, LXw0/e$c;->a:LXw0/e$c;

    :goto_0
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxy0/v;->i:LXw0/e;

    iget-object p0, p0, Lxy0/v;->m:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxy0/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxy0/v;

    iget-boolean v1, p1, Lxy0/v;->a:Z

    iget-boolean v3, p0, Lxy0/v;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lxy0/v;->b:Lzx0/f;

    iget-object v3, p1, Lxy0/v;->b:Lzx0/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lxy0/v;->c:Lxk1/l;

    iget-object v3, p1, Lxy0/v;->c:Lxk1/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lxy0/v;->d:Lxk1/l;

    iget-object v3, p1, Lxy0/v;->d:Lxk1/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lxy0/v;->e:Lxk1/l;

    iget-object v3, p1, Lxy0/v;->e:Lxk1/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lxy0/v;->f:Ljava/lang/String;

    iget-object v3, p1, Lxy0/v;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lxy0/v;->g:Lcom/linecorp/line/timeline/ui/base/follow/a;

    iget-object p1, p1, Lxy0/v;->g:Lcom/linecorp/line/timeline/ui/base/follow/a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()I
    .locals 0

    const p0, 0x7f0e0be9

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lxy0/v;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxy0/v;->b:Lzx0/f;

    invoke-virtual {v1}, Lzx0/f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lxy0/v;->c:Lxk1/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxy0/v;->d:Lxk1/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v0, 0x0

    iget-object v2, p0, Lxy0/v;->e:Lxk1/l;

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lxy0/v;->f:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lxy0/v;->g:Lcom/linecorp/line/timeline/ui/base/follow/a;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FollowProfileViewModel(shouldShowFollowRemoveButton="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lxy0/v;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", item="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxy0/v;->b:Lzx0/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onClickFollowButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxy0/v;->c:Lxk1/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onClickFollowProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxy0/v;->d:Lxk1/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onClickRemoveFollower="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxy0/v;->e:Lxk1/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recommendReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxy0/v;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", followStateRepository="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lxy0/v;->g:Lcom/linecorp/line/timeline/ui/base/follow/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
