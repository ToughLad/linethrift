.class public final Lg91/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg91/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Le91/a;

.field public c:Le91/C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "unknown-authority"

    iput-object v0, p0, Lg91/r$a;->a:Ljava/lang/String;

    sget-object v0, Le91/a;->b:Le91/a;

    iput-object v0, p0, Lg91/r$a;->b:Le91/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lg91/r$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lg91/r$a;

    iget-object v0, p0, Lg91/r$a;->a:Ljava/lang/String;

    iget-object v1, p1, Lg91/r$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg91/r$a;->b:Le91/a;

    iget-object v1, p1, Lg91/r$a;->b:Le91/a;

    invoke-virtual {v0, v1}, Le91/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v0}, LD9/i;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lg91/r$a;->c:Le91/C;

    iget-object p1, p1, Lg91/r$a;->c:Le91/C;

    invoke-static {p0, p1}, LD9/i;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lg91/r$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lg91/r$a;->b:Le91/a;

    const/4 v2, 0x0

    iget-object p0, p0, Lg91/r$a;->c:Le91/C;

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
