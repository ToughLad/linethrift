.class public Ly3/q$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/q$i$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, LTb/f;->d(IIIII)V

    const/4 v0, 0x5

    invoke-static {v0}, LB3/L;->H(I)V

    const/4 v0, 0x6

    invoke-static {v0}, LB3/L;->H(I)V

    return-void
.end method

.method public constructor <init>(Ly3/q$i$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ly3/q$i$a;->a:Landroid/net/Uri;

    iput-object v0, p0, Ly3/q$i;->a:Landroid/net/Uri;

    iget-object v0, p1, Ly3/q$i$a;->b:Ljava/lang/String;

    iput-object v0, p0, Ly3/q$i;->b:Ljava/lang/String;

    iget-object v0, p1, Ly3/q$i$a;->c:Ljava/lang/String;

    iput-object v0, p0, Ly3/q$i;->c:Ljava/lang/String;

    iget v0, p1, Ly3/q$i$a;->d:I

    iput v0, p0, Ly3/q$i;->d:I

    iget-object v0, p1, Ly3/q$i$a;->e:Ljava/lang/String;

    iput-object v0, p0, Ly3/q$i;->e:Ljava/lang/String;

    iget-object p1, p1, Ly3/q$i$a;->f:Ljava/lang/String;

    iput-object p1, p0, Ly3/q$i;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ly3/q$i;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ly3/q$i;

    iget-object v0, p1, Ly3/q$i;->a:Landroid/net/Uri;

    iget-object v1, p0, Ly3/q$i;->a:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly3/q$i;->b:Ljava/lang/String;

    iget-object v1, p1, Ly3/q$i;->b:Ljava/lang/String;

    invoke-static {v0, v1}, LB3/L;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly3/q$i;->c:Ljava/lang/String;

    iget-object v1, p1, Ly3/q$i;->c:Ljava/lang/String;

    invoke-static {v0, v1}, LB3/L;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Ly3/q$i;->d:I

    iget v1, p1, Ly3/q$i;->d:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ly3/q$i;->e:Ljava/lang/String;

    iget-object v1, p1, Ly3/q$i;->e:Ljava/lang/String;

    invoke-static {v0, v1}, LB3/L;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ly3/q$i;->f:Ljava/lang/String;

    iget-object p1, p1, Ly3/q$i;->f:Ljava/lang/String;

    invoke-static {p0, p1}, LB3/L;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ly3/q$i;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Ly3/q$i;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ly3/q$i;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ly3/q$i;->d:I

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v2, p0, Ly3/q$i;->e:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ly3/q$i;->f:Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method
