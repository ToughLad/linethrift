.class public abstract Lg0/G0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg0/H0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lg0/H0;

    new-instance v1, Lg0/Z0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3f

    invoke-direct/range {v1 .. v7}, Lg0/Z0;-><init>(Lg0/K0;Lg0/W0;Lg0/T;Lg0/Q0;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, Lg0/H0;-><init>(Lg0/Z0;)V

    sput-object v0, Lg0/G0;->a:Lg0/H0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lg0/Z0;
.end method

.method public final b(Lg0/G0;)Lg0/H0;
    .locals 8

    new-instance v0, Lg0/H0;

    new-instance v1, Lg0/Z0;

    invoke-virtual {p1}, Lg0/G0;->a()Lg0/Z0;

    move-result-object v2

    iget-object v2, v2, Lg0/Z0;->a:Lg0/K0;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lg0/G0;->a()Lg0/Z0;

    move-result-object v2

    iget-object v2, v2, Lg0/Z0;->a:Lg0/K0;

    :cond_0
    invoke-virtual {p1}, Lg0/G0;->a()Lg0/Z0;

    move-result-object v3

    iget-object v3, v3, Lg0/Z0;->b:Lg0/W0;

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lg0/G0;->a()Lg0/Z0;

    move-result-object v3

    iget-object v3, v3, Lg0/Z0;->b:Lg0/W0;

    :cond_1
    invoke-virtual {p1}, Lg0/G0;->a()Lg0/Z0;

    move-result-object v4

    iget-object v4, v4, Lg0/Z0;->c:Lg0/T;

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lg0/G0;->a()Lg0/Z0;

    move-result-object v4

    iget-object v4, v4, Lg0/Z0;->c:Lg0/T;

    :cond_2
    invoke-virtual {p1}, Lg0/G0;->a()Lg0/Z0;

    move-result-object v5

    iget-object v5, v5, Lg0/Z0;->d:Lg0/Q0;

    if-nez v5, :cond_3

    invoke-virtual {p0}, Lg0/G0;->a()Lg0/Z0;

    move-result-object v5

    iget-object v5, v5, Lg0/Z0;->d:Lg0/Q0;

    :cond_3
    invoke-virtual {p0}, Lg0/G0;->a()Lg0/Z0;

    move-result-object p0

    iget-object p0, p0, Lg0/Z0;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lg0/G0;->a()Lg0/Z0;

    move-result-object p1

    iget-object p1, p1, Lg0/Z0;->f:Ljava/util/Map;

    invoke-static {p0, p1}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    const/16 v7, 0x10

    invoke-direct/range {v1 .. v7}, Lg0/Z0;-><init>(Lg0/K0;Lg0/W0;Lg0/T;Lg0/Q0;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, Lg0/H0;-><init>(Lg0/Z0;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lg0/G0;

    if-eqz v0, :cond_0

    check-cast p1, Lg0/G0;

    invoke-virtual {p1}, Lg0/G0;->a()Lg0/Z0;

    move-result-object p1

    invoke-virtual {p0}, Lg0/G0;->a()Lg0/Z0;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lg0/G0;->a()Lg0/Z0;

    move-result-object p0

    invoke-virtual {p0}, Lg0/Z0;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lg0/G0;->a:Lg0/H0;

    invoke-virtual {p0, v0}, Lg0/G0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "EnterTransition.None"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lg0/G0;->a()Lg0/Z0;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EnterTransition: \nFade - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lg0/Z0;->a:Lg0/K0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lg0/K0;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\nSlide - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg0/Z0;->b:Lg0/W0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lg0/W0;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\nShrink - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg0/Z0;->c:Lg0/T;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lg0/T;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\nScale - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lg0/Z0;->d:Lg0/Q0;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lg0/Q0;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
