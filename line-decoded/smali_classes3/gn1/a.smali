.class public final Lgn1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lgn1/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lgn1/a;

.field public static final c:Lgn1/a;

.field public static final d:Lgn1/a;

.field public static final e:Lgn1/a;

.field public static final f:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lgn1/a;

    const-string v1, "OPTIONS"

    invoke-direct {v0, v1}, Lgn1/a;-><init>(Ljava/lang/String;)V

    new-instance v1, Lgn1/a;

    const-string v2, "GET"

    invoke-direct {v1, v2}, Lgn1/a;-><init>(Ljava/lang/String;)V

    sput-object v1, Lgn1/a;->b:Lgn1/a;

    new-instance v2, Lgn1/a;

    const-string v3, "HEAD"

    invoke-direct {v2, v3}, Lgn1/a;-><init>(Ljava/lang/String;)V

    sput-object v2, Lgn1/a;->c:Lgn1/a;

    new-instance v3, Lgn1/a;

    const-string v4, "POST"

    invoke-direct {v3, v4}, Lgn1/a;-><init>(Ljava/lang/String;)V

    sput-object v3, Lgn1/a;->d:Lgn1/a;

    new-instance v4, Lgn1/a;

    const-string v5, "PUT"

    invoke-direct {v4, v5}, Lgn1/a;-><init>(Ljava/lang/String;)V

    new-instance v5, Lgn1/a;

    const-string v6, "PATCH"

    invoke-direct {v5, v6}, Lgn1/a;-><init>(Ljava/lang/String;)V

    new-instance v6, Lgn1/a;

    const-string v7, "DELETE"

    invoke-direct {v6, v7}, Lgn1/a;-><init>(Ljava/lang/String;)V

    sput-object v6, Lgn1/a;->e:Lgn1/a;

    new-instance v7, Lgn1/a;

    const-string v8, "TRACE"

    invoke-direct {v7, v8}, Lgn1/a;-><init>(Ljava/lang/String;)V

    new-instance v8, Lgn1/a;

    const-string v9, "CONNECT"

    invoke-direct {v8, v9}, Lgn1/a;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    sput-object v9, Lgn1/a;->f:Ljava/util/HashMap;

    iget-object v10, v0, Lgn1/a;->a:Ljava/lang/String;

    invoke-virtual {v9, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lgn1/a;->a:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lgn1/a;->a:Ljava/lang/String;

    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lgn1/a;->a:Ljava/lang/String;

    invoke-virtual {v9, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lgn1/a;->a:Ljava/lang/String;

    invoke-virtual {v9, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lgn1/a;->a:Ljava/lang/String;

    invoke-virtual {v9, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lgn1/a;->a:Ljava/lang/String;

    invoke-virtual {v9, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lgn1/a;->a:Ljava/lang/String;

    invoke-virtual {v9, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, Lgn1/a;->a:Ljava/lang/String;

    invoke-virtual {v9, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid character in name"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iput-object p1, p0, Lgn1/a;->a:Ljava/lang/String;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "empty name"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lgn1/a;

    iget-object p1, p1, Lgn1/a;->a:Ljava/lang/String;

    iget-object p0, p0, Lgn1/a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lgn1/a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lgn1/a;

    iget-object p1, p1, Lgn1/a;->a:Ljava/lang/String;

    iget-object p0, p0, Lgn1/a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lgn1/a;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgn1/a;->a:Ljava/lang/String;

    return-object p0
.end method
