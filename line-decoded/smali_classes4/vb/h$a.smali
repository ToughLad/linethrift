.class public final Lvb/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb/h$a$b;,
        Lvb/h$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvb/h$a$b;

.field public c:Lvb/h$a$b;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvb/h$a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvb/h$a;->b:Lvb/h$a$b;

    iput-object v0, p0, Lvb/h$a;->c:Lvb/h$a$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvb/h$a;->d:Z

    iput-object p1, p0, Lvb/h$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lvb/h$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lvb/h$a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lvb/h$a;->c:Lvb/h$a$b;

    iput-object v0, v1, Lvb/h$a$b;->c:Lvb/h$a$b;

    iput-object v0, p0, Lvb/h$a;->c:Lvb/h$a$b;

    iput-object p1, v0, Lvb/h$a$b;->b:Ljava/lang/Object;

    iput-object p2, v0, Lvb/h$a$b;->a:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lvb/h$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lvb/h$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lvb/h$a;->c:Lvb/h$a$b;

    iput-object v0, v1, Lvb/h$a$b;->c:Lvb/h$a$b;

    iput-object v0, p0, Lvb/h$a;->c:Lvb/h$a$b;

    iput-object p2, v0, Lvb/h$a$b;->b:Ljava/lang/Object;

    iput-object p1, v0, Lvb/h$a$b;->a:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lvb/h$a;->d:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, p0, Lvb/h$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lvb/h$a;->b:Lvb/h$a$b;

    iget-object p0, p0, Lvb/h$a$b;->c:Lvb/h$a$b;

    const-string v2, ""

    :goto_0
    if-eqz p0, :cond_4

    iget-object v3, p0, Lvb/h$a$b;->b:Ljava/lang/Object;

    instance-of v4, p0, Lvb/h$a$a;

    if-nez v4, :cond_0

    if-nez v3, :cond_0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvb/h$a$b;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_2

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v2, ", "

    :cond_3
    iget-object p0, p0, Lvb/h$a$b;->c:Lvb/h$a$b;

    goto :goto_0

    :cond_4
    const/16 p0, 0x7d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
