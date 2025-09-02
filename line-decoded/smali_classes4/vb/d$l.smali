.class public final Lvb/d$l;
.super Lvb/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public final a:Lvb/d;

.field public final b:Lvb/d;


# direct methods
.method public constructor <init>(Lvb/d;Lvb/d;)V
    .locals 0

    invoke-direct {p0}, Lvb/d;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvb/d$l;->a:Lvb/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lvb/d$l;->b:Lvb/d;

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

    invoke-virtual {p0, p1}, Lvb/d$l;->h(C)Z

    move-result p0

    return p0
.end method

.method public final h(C)Z
    .locals 1

    iget-object v0, p0, Lvb/d$l;->a:Lvb/d;

    invoke-virtual {v0, p1}, Lvb/d;->h(C)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lvb/d$l;->b:Lvb/d;

    invoke-virtual {p0, p1}, Lvb/d;->h(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final n(Ljava/util/BitSet;)V
    .locals 1

    iget-object v0, p0, Lvb/d$l;->a:Lvb/d;

    invoke-virtual {v0, p1}, Lvb/d;->n(Ljava/util/BitSet;)V

    iget-object p0, p0, Lvb/d$l;->b:Lvb/d;

    invoke-virtual {p0, p1}, Lvb/d;->n(Ljava/util/BitSet;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CharMatcher.or("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvb/d$l;->a:Lvb/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lvb/d$l;->b:Lvb/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
