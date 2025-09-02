.class public final LOC/e$d;
.super LOC/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOC/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:LpC/d;

.field public final b:LjD/a;


# direct methods
.method public constructor <init>(LpC/d;LjD/a;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LOC/e;-><init>()V

    iput-object p1, p0, LOC/e$d;->a:LpC/d;

    iput-object p2, p0, LOC/e$d;->b:LjD/a;

    return-void
.end method


# virtual methods
.method public final a()LHg1/i;
    .locals 4

    new-instance v0, LHg1/i;

    iget-object v1, p0, LOC/e$d;->a:LpC/d;

    invoke-virtual {v1}, LpC/d;->g()LpC/c;

    move-result-object v1

    iget-boolean v1, v1, LpC/c;->f:Z

    if-eqz v1, :cond_0

    const v1, 0x7f150b96

    goto :goto_0

    :cond_0
    const v1, 0x7f150b97

    :goto_0
    new-instance v2, LAL/r;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, LAL/r;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2}, LHg1/i;-><init>(ILxk1/a;)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, LOC/e$d;->a:LpC/d;

    invoke-virtual {p0}, LpC/d;->g()LpC/c;

    move-result-object v0

    iget-boolean v0, v0, LpC/c;->m:Z

    if-eqz v0, :cond_0

    instance-of p0, p0, LpC/l;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LOC/e$d;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LOC/e$d;

    iget-object v0, p1, LOC/e$d;->a:LpC/d;

    iget-object v1, p0, LOC/e$d;->a:LpC/d;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, LOC/e$d;->b:LjD/a;

    iget-object p1, p1, LOC/e$d;->b:LjD/a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, LOC/e$d;->a:LpC/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LOC/e$d;->b:LjD/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MuteDialogItemCreator(item="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LOC/e$d;->a:LpC/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LOC/e$d;->b:LjD/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
