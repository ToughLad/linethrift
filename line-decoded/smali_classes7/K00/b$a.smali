.class public final LK00/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK00/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK00/b$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final b:Landroidx/fragment/app/n;

.field public final c:LJ00/c;

.field public final d:LK00/b$a$a;

.field public final e:Z

.field public final f:Landroidx/fragment/app/y;

.field public final g:Landroidx/lifecycle/J;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Landroidx/fragment/app/n;LJ00/c;LK00/b$a$a;Landroidx/fragment/app/y;Landroidx/lifecycle/J;I)V
    .locals 8

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    .line 9
    sget-object p4, LK00/b$a$a;->f:LK00/b$a$a;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_1

    .line 10
    invoke-virtual {p2}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p5

    :cond_1
    move-object v6, p5

    and-int/lit8 p4, p7, 0x40

    if-eqz p4, :cond_2

    move-object v7, p2

    goto :goto_0

    :cond_2
    move-object v7, p6

    :goto_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 11
    invoke-direct/range {v0 .. v7}, LK00/b$a;-><init>(Ljava/lang/Throwable;Landroidx/fragment/app/n;LJ00/c;LK00/b$a$a;ZLandroidx/fragment/app/y;Landroidx/lifecycle/J;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Landroidx/fragment/app/n;LJ00/c;LK00/b$a$a;ZLandroidx/fragment/app/y;Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payErrorViewPresenter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LK00/b$a;->a:Ljava/lang/Throwable;

    .line 3
    iput-object p2, p0, LK00/b$a;->b:Landroidx/fragment/app/n;

    .line 4
    iput-object p3, p0, LK00/b$a;->c:LJ00/c;

    .line 5
    iput-object p4, p0, LK00/b$a;->d:LK00/b$a$a;

    .line 6
    iput-boolean p5, p0, LK00/b$a;->e:Z

    .line 7
    iput-object p6, p0, LK00/b$a;->f:Landroidx/fragment/app/y;

    .line 8
    iput-object p7, p0, LK00/b$a;->g:Landroidx/lifecycle/J;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LK00/b$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LK00/b$a;

    iget-object v1, p1, LK00/b$a;->a:Ljava/lang/Throwable;

    iget-object v3, p0, LK00/b$a;->a:Ljava/lang/Throwable;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LK00/b$a;->b:Landroidx/fragment/app/n;

    iget-object v3, p1, LK00/b$a;->b:Landroidx/fragment/app/n;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LK00/b$a;->c:LJ00/c;

    iget-object v3, p1, LK00/b$a;->c:LJ00/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LK00/b$a;->d:LK00/b$a$a;

    iget-object v3, p1, LK00/b$a;->d:LK00/b$a$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LK00/b$a;->e:Z

    iget-boolean v3, p1, LK00/b$a;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LK00/b$a;->f:Landroidx/fragment/app/y;

    iget-object v3, p1, LK00/b$a;->f:Landroidx/fragment/app/y;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, LK00/b$a;->g:Landroidx/lifecycle/J;

    iget-object p1, p1, LK00/b$a;->g:Landroidx/lifecycle/J;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LK00/b$a;->a:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LK00/b$a;->b:Landroidx/fragment/app/n;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LK00/b$a;->c:LJ00/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LK00/b$a;->d:LK00/b$a$a;

    invoke-virtual {v2}, LK00/b$a$a;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, LK00/b$a;->e:Z

    invoke-static {v2, v1, v0}, Ln;->b(IIZ)I

    move-result v0

    iget-object v2, p0, LK00/b$a;->f:Landroidx/fragment/app/y;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, LK00/b$a;->g:Landroidx/lifecycle/J;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Parameter(throwable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LK00/b$a;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK00/b$a;->b:Landroidx/fragment/app/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payErrorViewPresenter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK00/b$a;->c:LJ00/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dialogInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK00/b$a;->d:LK00/b$a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldFinishAppInvalidActivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LK00/b$a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fragmentManager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK00/b$a;->f:Landroidx/fragment/app/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lifecycleOwner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LK00/b$a;->g:Landroidx/lifecycle/J;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
