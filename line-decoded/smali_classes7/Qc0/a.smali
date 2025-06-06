.class public final LQc0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi1/p;


# instance fields
.field public final a:LbV/a;


# direct methods
.method public constructor <init>(LbV/a;)V
    .locals 1

    const-string v0, "myProfile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQc0/a;->a:LbV/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LQc0/a;->a:LbV/a;

    iget-object p0, p0, LbV/a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Loi1/p$a;
    .locals 0

    sget-object p0, Loi1/p$a;->NORMAL:Loi1/p$a;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LQc0/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LQc0/a;

    iget-object p0, p0, LQc0/a;->a:LbV/a;

    iget-object p1, p1, LQc0/a;->a:LbV/a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getMid()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LQc0/a;->a:LbV/a;

    iget-object p0, p0, LbV/a;->b:Ljava/lang/String;

    invoke-static {p0}, Lak1/b;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toNullSafeString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LQc0/a;->a:LbV/a;

    iget-object p0, p0, LbV/a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LQc0/a;->a:LbV/a;

    invoke-virtual {p0}, LbV/a;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l()LFZ/f;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LQc0/a;->a:LbV/a;

    iget-object p0, p0, LbV/a;->i:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MyUserData(myProfile="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LQc0/a;->a:LbV/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LQc0/a;->a:LbV/a;

    iget-object p0, p0, LbV/a;->h:Ljava/lang/String;

    return-object p0
.end method
