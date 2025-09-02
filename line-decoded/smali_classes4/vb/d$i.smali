.class public Lvb/d$i;
.super Lvb/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public final a:Lvb/d;


# direct methods
.method public constructor <init>(Lvb/d;)V
    .locals 0

    invoke-direct {p0}, Lvb/d;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvb/d$i;->a:Lvb/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lvb/d$i;->h(C)Z

    move-result p0

    return p0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Lvb/d$i;->a:Lvb/d;

    invoke-virtual {p0, p1}, Lvb/d;->d(Ljava/lang/String;)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final h(C)Z
    .locals 0

    iget-object p0, p0, Lvb/d$i;->a:Lvb/d;

    invoke-virtual {p0, p1}, Lvb/d;->h(C)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lvb/d$i;->a:Lvb/d;

    invoke-virtual {p0, p1}, Lvb/d;->j(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lvb/d$i;->a:Lvb/d;

    invoke-virtual {p0, p1}, Lvb/d;->i(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final n(Ljava/util/BitSet;)V
    .locals 2

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iget-object p0, p0, Lvb/d$i;->a:Lvb/d;

    invoke-virtual {p0, v0}, Lvb/d;->n(Ljava/util/BitSet;)V

    const/4 p0, 0x0

    const/high16 v1, 0x10000

    invoke-virtual {v0, p0, v1}, Ljava/util/BitSet;->flip(II)V

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lvb/d$i;->a:Lvb/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".negate()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
