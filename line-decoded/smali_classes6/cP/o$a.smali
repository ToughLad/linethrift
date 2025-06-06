.class public final LcP/o$a;
.super LcP/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcP/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, LcP/o;-><init>()V

    iput-object p1, p0, LcP/o$a;->a:Ljava/lang/String;

    iput-object p2, p0, LcP/o$a;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a()LCP/q;
    .locals 1

    iget-object p0, p0, LcP/o$a;->b:Ljava/lang/Throwable;

    instance-of v0, p0, LcP/j;

    if-eqz v0, :cond_0

    sget-object p0, LCP/q$h;->a:LCP/q$h;

    return-object p0

    :cond_0
    instance-of v0, p0, LcP/m;

    if-eqz v0, :cond_1

    sget-object p0, LCP/q$j;->a:LCP/q$j;

    return-object p0

    :cond_1
    instance-of v0, p0, LcP/c;

    if-eqz v0, :cond_2

    sget-object p0, LCP/q$c;->a:LCP/q$c;

    return-object p0

    :cond_2
    instance-of v0, p0, LcP/h;

    if-eqz v0, :cond_3

    sget-object p0, LCP/q$g;->a:LCP/q$g;

    return-object p0

    :cond_3
    instance-of v0, p0, LcP/n;

    if-eqz v0, :cond_4

    sget-object p0, LCP/q$k;->a:LCP/q$k;

    return-object p0

    :cond_4
    instance-of v0, p0, LcP/d;

    if-eqz v0, :cond_5

    sget-object p0, LCP/q$d;->a:LCP/q$d;

    return-object p0

    :cond_5
    instance-of v0, p0, LcP/q;

    if-eqz v0, :cond_6

    sget-object p0, LCP/q$l;->a:LCP/q$l;

    return-object p0

    :cond_6
    new-instance v0, LCP/q$o;

    invoke-direct {v0, p0}, LCP/q$o;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LcP/o$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LcP/o$a;

    iget-object v1, p1, LcP/o$a;->a:Ljava/lang/String;

    iget-object v3, p0, LcP/o$a;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, LcP/o$a;->b:Ljava/lang/Throwable;

    iget-object p1, p1, LcP/o$a;->b:Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LcP/o$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LcP/o$a;->b:Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error(message="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LcP/o$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", throwable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LcP/o$a;->b:Ljava/lang/Throwable;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
