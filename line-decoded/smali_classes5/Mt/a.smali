.class public final LMt/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMt/a$a;
    }
.end annotation


# instance fields
.field public final a:LMt/a$a;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3f

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, LMt/a;-><init>(LMt/a$a;ZZZZI)V

    return-void
.end method

.method public synthetic constructor <init>(LMt/a$a;ZZZZI)V
    .locals 7

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    move v4, v0

    goto :goto_1

    :cond_2
    move v4, p3

    :goto_1
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_3

    move v5, v0

    goto :goto_2

    :cond_3
    move v5, p4

    :goto_2
    and-int/lit8 p1, p6, 0x20

    if-eqz p1, :cond_4

    move v6, v0

    goto :goto_3

    :cond_4
    move v6, p5

    :goto_3
    const/4 v3, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v6}, LMt/a;-><init>(LMt/a$a;ZZZZZ)V

    return-void
.end method

.method public constructor <init>(LMt/a$a;ZZZZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LMt/a;->a:LMt/a$a;

    .line 5
    iput-boolean p2, p0, LMt/a;->b:Z

    .line 6
    iput-boolean p3, p0, LMt/a;->c:Z

    .line 7
    iput-boolean p4, p0, LMt/a;->d:Z

    .line 8
    iput-boolean p5, p0, LMt/a;->e:Z

    .line 9
    iput-boolean p6, p0, LMt/a;->f:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LMt/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LMt/a;

    iget-object v1, p1, LMt/a;->a:LMt/a$a;

    iget-object v3, p0, LMt/a;->a:LMt/a$a;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LMt/a;->b:Z

    iget-boolean v3, p1, LMt/a;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LMt/a;->c:Z

    iget-boolean v3, p1, LMt/a;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LMt/a;->d:Z

    iget-boolean v3, p1, LMt/a;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LMt/a;->e:Z

    iget-boolean v3, p1, LMt/a;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, LMt/a;->f:Z

    iget-boolean p1, p1, LMt/a;->f:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LMt/a;->a:LMt/a$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LMt/a;->b:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, LMt/a;->c:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, LMt/a;->d:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, LMt/a;->e:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean p0, p0, LMt/a;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BottomBarVisibilityState(visibleView="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LMt/a;->a:LMt/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAttachMenuViewVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LMt/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShowOfficialAccountButtonVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LMt/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBottomViewExpanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LMt/a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCustomInputVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LMt/a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSoftKeyboardVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LMt/a;->f:Z

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
