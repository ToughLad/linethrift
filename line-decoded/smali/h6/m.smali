.class public final Lh6/m;
.super Lh6/p;
.source "SourceFile"


# static fields
.field public static final f:Lh6/m;


# instance fields
.field public final d:Lh6/n;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh6/m;

    sget-object v1, Lh6/n;->FALSE:Lh6/n;

    invoke-direct {v0, v1}, Lh6/m;-><init>(Lh6/n;)V

    new-instance v0, Lh6/m;

    sget-object v1, Lh6/n;->TRUE:Lh6/n;

    invoke-direct {v0, v1}, Lh6/m;-><init>(Lh6/n;)V

    new-instance v0, Lh6/m;

    sget-object v1, Lh6/n;->NULL:Lh6/n;

    invoke-direct {v0, v1}, Lh6/m;-><init>(Lh6/n;)V

    sput-object v0, Lh6/m;->f:Lh6/m;

    new-instance v0, Lh6/m;

    sget-object v1, Lh6/n;->UNDEFINED:Lh6/n;

    invoke-direct {v0, v1}, Lh6/m;-><init>(Lh6/n;)V

    return-void
.end method

.method public constructor <init>(Lh6/n;)V
    .locals 1

    sget-object v0, Lh6/q;->SIMPLE_VALUE:Lh6/q;

    invoke-direct {p0, v0}, Lh6/p;-><init>(Lh6/q;)V

    invoke-virtual {p1}, Lh6/n;->a()I

    move-result v0

    iput v0, p0, Lh6/m;->e:I

    iput-object p1, p0, Lh6/m;->d:Lh6/n;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lh6/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh6/m;

    invoke-super {p0, p1}, Lh6/p;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p0, p0, Lh6/m;->e:I

    iget p1, v0, Lh6/m;->e:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Lh6/p;->hashCode()I

    move-result v0

    iget p0, p0, Lh6/m;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh6/m;->d:Lh6/n;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
