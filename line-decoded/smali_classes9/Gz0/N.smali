.class public final LGz0/N;
.super Landroid/text/style/ForegroundColorSpan;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object p1, p0, LGz0/N;->a:Ljava/lang/String;

    iput-object p2, p0, LGz0/N;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, LGz0/N;->c:I

    return-void
.end method


# virtual methods
.method public final a()LKx0/a;
    .locals 4

    new-instance v0, LKx0/a;

    const/4 v1, 0x0

    iget-object v2, p0, LGz0/N;->b:Ljava/lang/String;

    const-string v3, "@"

    invoke-static {v2, v3, v1}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "substring(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, LGz0/N;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, LKx0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LGz0/N;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LGz0/N;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, LGz0/N;->a:Ljava/lang/String;

    :cond_1
    iget-object p0, p0, LGz0/N;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LGz0/N;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/lit8 p0, p0, 0x1f

    return p0
.end method
