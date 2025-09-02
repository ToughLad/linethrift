.class public final LBB0/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBB0/o0;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v0}, LBB0/n0;-><init>(LBB0/o0;I)V

    return-void
.end method

.method public synthetic constructor <init>(LBB0/o0;I)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 5
    sget-object p1, LBB0/o0;->NONE:LBB0/o0;

    :cond_0
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, LBB0/n0;-><init>(LBB0/o0;Z)V

    return-void
.end method

.method public constructor <init>(LBB0/o0;Z)V
    .locals 1

    const-string v0, "navigationAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LBB0/n0;->a:LBB0/o0;

    .line 4
    iput-boolean p2, p0, LBB0/n0;->b:Z

    return-void
.end method

.method public static a(LBB0/o0;Z)LBB0/n0;
    .locals 1

    const-string v0, "navigationAction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LBB0/n0;

    invoke-direct {v0, p0, p1}, LBB0/n0;-><init>(LBB0/o0;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LBB0/n0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LBB0/n0;

    iget-object v0, p1, LBB0/n0;->a:LBB0/o0;

    iget-object v1, p0, LBB0/n0;->a:LBB0/o0;

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p0, p0, LBB0/n0;->b:Z

    iget-boolean p1, p1, LBB0/n0;->b:Z

    if-eq p0, p1, :cond_3

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

    iget-object v0, p0, LBB0/n0;->a:LBB0/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, LBB0/n0;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MyAvatarUiState(navigationAction="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LBB0/n0;->a:LBB0/o0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBackPress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LBB0/n0;->b:Z

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
