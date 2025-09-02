.class public final LO90/c$a;
.super LO90/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO90/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LO90/c$c;

.field public final b:LO90/b;

.field public final c:Ljava/lang/String;

.field public final d:LO90/c$b;

.field public final e:LP90/a$b;


# direct methods
.method public constructor <init>(LO90/c$c;LO90/b;)V
    .locals 3

    const-string v0, "logTargetType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LO90/c;-><init>()V

    iput-object p1, p0, LO90/c$a;->a:LO90/c$c;

    iput-object p2, p0, LO90/c$a;->b:LO90/b;

    iget v0, p2, LO90/b;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LO90/c$a;->c:Ljava/lang/String;

    sget-object v1, LO90/c$b;->COMMON_SERVICE:LO90/c$b;

    iput-object v1, p0, LO90/c$a;->d:LO90/c$b;

    new-instance v1, LP90/a$b;

    iget-object v2, p2, LO90/b;->f:LO90/b$a;

    invoke-virtual {v2}, LO90/b$a;->a()Z

    move-result v2

    iget-object p2, p2, LO90/b;->d:Ljava/lang/String;

    invoke-direct {v1, v0, p2, p1, v2}, LP90/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;LO90/c$c;Z)V

    iput-object v1, p0, LO90/c$a;->e:LP90/a$b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LO90/c$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final b()LO90/c$b;
    .locals 0

    iget-object p0, p0, LO90/c$a;->d:LO90/c$b;

    return-object p0
.end method

.method public final c()LP90/a$b;
    .locals 0

    iget-object p0, p0, LO90/c$a;->e:LP90/a$b;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LO90/c$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LO90/c$a;

    iget-object v1, p1, LO90/c$a;->a:LO90/c$c;

    iget-object v3, p0, LO90/c$a;->a:LO90/c$c;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, LO90/c$a;->b:LO90/b;

    iget-object p1, p1, LO90/c$a;->b:LO90/b;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LO90/c$a;->a:LO90/c$c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LO90/c$a;->b:LO90/b;

    invoke-virtual {p0}, LO90/b;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CommonService(logTargetType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LO90/c$a;->a:LO90/c$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceItemViewData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LO90/c$a;->b:LO90/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
