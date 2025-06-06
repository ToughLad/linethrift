.class public final LU51/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU51/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU51/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ld51/i;

.field public final b:Ld51/i$a$c;

.field public final c:LU51/a;


# direct methods
.method public constructor <init>(Ld51/i;Ld51/i$a$c;LU51/a;)V
    .locals 1

    const-string v0, "notification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU51/b$c;->a:Ld51/i;

    iput-object p2, p0, LU51/b$c;->b:Ld51/i$a$c;

    iput-object p3, p0, LU51/b$c;->c:LU51/a;

    return-void
.end method


# virtual methods
.method public final a(LN11/d;Landroid/view/ViewGroup;)LU51/b$a;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LU51/b$c;->a:Ld51/i;

    invoke-interface {v0, p1, p2}, Ld51/i;->a(LN11/d;Landroid/view/ViewGroup;)LN11/f;

    move-result-object p1

    new-instance p2, LU51/b$a;

    new-instance v0, LHV0/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LHV0/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p2, p1, v0}, LU51/b$a;-><init>(LN11/f;LHV0/v;)V

    return-object p2
.end method

.method public final b()LU51/a;
    .locals 0

    iget-object p0, p0, LU51/b$c;->c:LU51/a;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LU51/b$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LU51/b$c;

    iget-object v1, p1, LU51/b$c;->a:Ld51/i;

    iget-object v3, p0, LU51/b$c;->a:Ld51/i;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LU51/b$c;->b:Ld51/i$a$c;

    iget-object v3, p1, LU51/b$c;->b:Ld51/i$a$c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, LU51/b$c;->c:LU51/a;

    iget-object p1, p1, LU51/b$c;->c:LU51/a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LU51/b$c;->a:Ld51/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LU51/b$c;->b:Ld51/i$a$c;

    iget-object v1, v1, Ld51/i$a$c;->a:LQ41/c$b$a;

    invoke-virtual {v1}, Lkotlin/jvm/internal/l;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, LU51/b$c;->c:LU51/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WatchTogether(notification="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LU51/b$c;->a:Ld51/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LU51/b$c;->b:Ld51/i$a$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bindingAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LU51/b$c;->c:LU51/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
