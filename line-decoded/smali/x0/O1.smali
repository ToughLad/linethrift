.class public final Lx0/O1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/O1$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Lx0/O1$a;

.field public c:Lx0/O1$a;

.field public d:I

.field public e:Ljava/lang/Long;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lx0/O1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x186a0

    .line 3
    iput p1, p0, Lx0/O1;->a:I

    return-void
.end method


# virtual methods
.method public final a(LO1/G;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx0/O1;->f:Z

    iget-object v0, p0, Lx0/O1;->b:Lx0/O1$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lx0/O1$a;->b:LO1/G;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    iget-object v0, p1, LO1/G;->a:LI1/b;

    iget-object v0, v0, LI1/b;->a:Ljava/lang/String;

    iget-object v2, p0, Lx0/O1;->b:Lx0/O1$a;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lx0/O1$a;->b:LO1/G;

    if-eqz v2, :cond_2

    iget-object v2, v2, LO1/G;->a:LI1/b;

    iget-object v2, v2, LI1/b;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lx0/O1;->b:Lx0/O1$a;

    if-nez p0, :cond_3

    goto :goto_5

    :cond_3
    iput-object p1, p0, Lx0/O1$a;->b:LO1/G;

    return-void

    :cond_4
    iget-object v0, p0, Lx0/O1;->b:Lx0/O1$a;

    new-instance v2, Lx0/O1$a;

    invoke-direct {v2, v0, p1}, Lx0/O1$a;-><init>(Lx0/O1$a;LO1/G;)V

    iput-object v2, p0, Lx0/O1;->b:Lx0/O1$a;

    iput-object v1, p0, Lx0/O1;->c:Lx0/O1$a;

    iget v0, p0, Lx0/O1;->d:I

    iget-object p1, p1, LO1/G;->a:LI1/b;

    iget-object p1, p1, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lx0/O1;->d:I

    iget v0, p0, Lx0/O1;->a:I

    if-le p1, v0, :cond_a

    iget-object p0, p0, Lx0/O1;->b:Lx0/O1$a;

    if-eqz p0, :cond_5

    iget-object p1, p0, Lx0/O1$a;->a:Lx0/O1$a;

    goto :goto_2

    :cond_5
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    if-eqz p0, :cond_7

    iget-object p1, p0, Lx0/O1$a;->a:Lx0/O1$a;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lx0/O1$a;->a:Lx0/O1$a;

    goto :goto_4

    :cond_7
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_8

    iget-object p0, p0, Lx0/O1$a;->a:Lx0/O1$a;

    goto :goto_3

    :cond_8
    if-nez p0, :cond_9

    goto :goto_5

    :cond_9
    iput-object v1, p0, Lx0/O1$a;->a:Lx0/O1$a;

    :cond_a
    :goto_5
    return-void
.end method
