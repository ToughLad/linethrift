.class public final Lvb/d$g;
.super Lvb/d$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:C

.field public final b:C


# direct methods
.method public constructor <init>(CC)V
    .locals 0

    invoke-direct {p0}, Lvb/d;-><init>()V

    iput-char p1, p0, Lvb/d$g;->a:C

    iput-char p2, p0, Lvb/d$g;->b:C

    return-void
.end method


# virtual methods
.method public final h(C)Z
    .locals 1

    iget-char v0, p0, Lvb/d$g;->a:C

    if-eq p1, v0, :cond_1

    iget-char p0, p0, Lvb/d$g;->b:C

    if-ne p1, p0, :cond_0

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

    iget-char v0, p0, Lvb/d$g;->a:C

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    iget-char p0, p0, Lvb/d$g;->b:C

    invoke-virtual {p1, p0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CharMatcher.anyOf(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v1, p0, Lvb/d$g;->a:C

    invoke-static {v1}, Lvb/d;->a(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p0, p0, Lvb/d$g;->b:C

    invoke-static {p0}, Lvb/d;->a(C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
