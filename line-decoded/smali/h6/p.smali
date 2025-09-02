.class public Lh6/p;
.super Lh6/f;
.source "SourceFile"


# static fields
.field public static final c:Lh6/p;


# instance fields
.field public final b:Lh6/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh6/p;

    sget-object v1, Lh6/q;->BREAK:Lh6/q;

    invoke-direct {v0, v1}, Lh6/p;-><init>(Lh6/q;)V

    sput-object v0, Lh6/p;->c:Lh6/p;

    return-void
.end method

.method public constructor <init>(Lh6/q;)V
    .locals 1

    sget-object v0, Lh6/i;->SPECIAL:Lh6/i;

    invoke-direct {p0, v0}, Lh6/f;-><init>(Lh6/i;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lh6/p;->b:Lh6/q;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lh6/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh6/p;

    invoke-super {p0, p1}, Lh6/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh6/p;->b:Lh6/q;

    iget-object p1, v0, Lh6/p;->b:Lh6/q;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lh6/f;->hashCode()I

    move-result v0

    iget-object p0, p0, Lh6/p;->b:Lh6/q;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh6/p;->b:Lh6/q;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
