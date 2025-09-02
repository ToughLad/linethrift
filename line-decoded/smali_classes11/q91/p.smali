.class public final Lq91/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq91/p$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq91/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lq91/p;

.field public static final d:Lq91/p;

.field public static final e:Lq91/p;

.field public static final f:Lq91/p;

.field public static final g:Lq91/p;

.field public static final h:Lq91/p;

.field public static final i:Lq91/p;

.field public static final j:Lq91/p;


# instance fields
.field public final a:Lq91/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {}, Lq91/p$a;->values()[Lq91/p$a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lq91/p$a;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lq91/p;

    invoke-direct {v6, v4}, Lq91/p;-><init>(Lq91/p$a;)V

    invoke-virtual {v0, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq91/p;

    if-nez v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Code value duplication between "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v5, Lq91/p;->a:Lq91/p$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " & "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lq91/p;->b:Ljava/util/List;

    sget-object v0, Lq91/p$a;->OK:Lq91/p$a;

    invoke-virtual {v0}, Lq91/p$a;->a()Lq91/p;

    move-result-object v0

    sput-object v0, Lq91/p;->c:Lq91/p;

    sget-object v0, Lq91/p$a;->CANCELLED:Lq91/p$a;

    invoke-virtual {v0}, Lq91/p$a;->a()Lq91/p;

    sget-object v0, Lq91/p$a;->UNKNOWN:Lq91/p$a;

    invoke-virtual {v0}, Lq91/p$a;->a()Lq91/p;

    move-result-object v0

    sput-object v0, Lq91/p;->d:Lq91/p;

    sget-object v0, Lq91/p$a;->INVALID_ARGUMENT:Lq91/p$a;

    invoke-virtual {v0}, Lq91/p$a;->a()Lq91/p;

    move-result-object v0

    sput-object v0, Lq91/p;->e:Lq91/p;

    sget-object v0, Lq91/p$a;->DEADLINE_EXCEEDED:Lq91/p$a;

    invoke-virtual {v0}, Lq91/p$a;->a()Lq91/p;

    sget-object v0, Lq91/p$a;->NOT_FOUND:Lq91/p$a;

    invoke-virtual {v0}, Lq91/p$a;->a()Lq91/p;

    move-result-object v0

    sput-object v0, Lq91/p;->f:Lq91/p;

    sget-object v0, Lq91/p$a;->ALREADY_EXISTS:Lq91/p$a;

    invoke-virtual {v0}, Lq91/p$a;->a()Lq91/p;

    sget-object v0, Lq91/p$a;->PERMISSION_DENIED:Lq91/p$a;

    invoke-virtual {v0}, Lq91/p$a;->a()Lq91/p;

    move-result-object v0

    sput-object v0, Lq91/p;->g:Lq91/p;

    sget-object v0, Lq91/p$a;->UNAUTHENTICATED:Lq91/p$a;

    invoke-virtual {v0}, Lq91/p$a;->a()Lq91/p;

    move-result-object v0

    sput-object v0, Lq91/p;->h:Lq91/p;

    sget-object v0, Lq91/p$a;->RESOURCE_EXHAUSTED:Lq91/p$a;

    invoke-virtual {v0}, Lq91/p$a;->a()Lq91/p;

    sget-object v0, Lq91/p$a;->FAILED_PRECONDITION:Lq91/p$a;

    invoke-virtual {v0}, Lq91/p$a;->a()Lq91/p;

    move-result-object v0

    sput-object v0, Lq91/p;->i:Lq91/p;

    sget-object v0, Lq91/p$a;->ABORTED:Lq91/p$a;

    invoke-virtual {v0}, Lq91/p$a;->a()Lq91/p;

    sget-object v0, Lq91/p$a;->OUT_OF_RANGE:Lq91/p$a;

    invoke-virtual {v0}, Lq91/p$a;->a()Lq91/p;

    sget-object v0, Lq91/p$a;->UNIMPLEMENTED:Lq91/p$a;

    invoke-virtual {v0}, Lq91/p$a;->a()Lq91/p;

    sget-object v0, Lq91/p$a;->INTERNAL:Lq91/p$a;

    invoke-virtual {v0}, Lq91/p$a;->a()Lq91/p;

    sget-object v0, Lq91/p$a;->UNAVAILABLE:Lq91/p$a;

    invoke-virtual {v0}, Lq91/p$a;->a()Lq91/p;

    move-result-object v0

    sput-object v0, Lq91/p;->j:Lq91/p;

    sget-object v0, Lq91/p$a;->DATA_LOSS:Lq91/p$a;

    invoke-virtual {v0}, Lq91/p$a;->a()Lq91/p;

    return-void
.end method

.method public constructor <init>(Lq91/p$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq91/p;->a:Lq91/p$a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lq91/p;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lq91/p;

    iget-object p1, p1, Lq91/p;->a:Lq91/p$a;

    iget-object p0, p0, Lq91/p;->a:Lq91/p$a;

    if-ne p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Lq91/p;->a:Lq91/p$a;

    const/4 v0, 0x0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Status{canonicalCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lq91/p;->a:Lq91/p$a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", description=null}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
