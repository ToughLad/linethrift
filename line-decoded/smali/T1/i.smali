.class public final LT1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LT1/i;

.field public static final c:LT1/i;

.field public static final d:LT1/i;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LT1/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LT1/i;-><init>(I)V

    sput-object v0, LT1/i;->b:LT1/i;

    new-instance v0, LT1/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LT1/i;-><init>(I)V

    sput-object v0, LT1/i;->c:LT1/i;

    new-instance v0, LT1/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LT1/i;-><init>(I)V

    sput-object v0, LT1/i;->d:LT1/i;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LT1/i;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LT1/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LT1/i;

    iget p1, p1, LT1/i;->a:I

    iget p0, p0, LT1/i;->a:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, LT1/i;->a:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget p0, p0, LT1/i;->a:I

    if-nez p0, :cond_0

    const-string p0, "TextDecoration.None"

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_1

    const-string v1, "Underline"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    const-string p0, "LineThrough"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "TextDecoration."

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "TextDecoration["

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", "

    const/4 v2, 0x0

    const/16 v3, 0x3e

    invoke-static {v0, v1, v2, v3}, LAC/a;->i(Ljava/util/List;Ljava/lang/String;LN1/P;I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-static {p0, v0, v1}, LO0/t0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
