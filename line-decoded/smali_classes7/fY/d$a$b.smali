.class public final LfY/d$a$b;
.super LfY/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfY/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:LjX/A;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LjX/A;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LfY/d$a;-><init>()V

    iput-object p1, p0, LfY/d$a$b;->d:LjX/A;

    const-string p1, "edit_post"

    iput-object p1, p0, LfY/d$a$b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()LjX/A;
    .locals 0

    iget-object p0, p0, LfY/d$a$b;->d:LjX/A;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LfY/d$a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LfY/d$a$b;

    iget-object p0, p0, LfY/d$a$b;->d:LjX/A;

    iget-object p1, p1, LfY/d$a$b;->d:LjX/A;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LfY/d$a$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LfY/d$a$b;->d:LjX/A;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EditPost(post="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LfY/d$a$b;->d:LjX/A;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lc9/h;->b(Ljava/lang/StringBuilder;LjX/A;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
