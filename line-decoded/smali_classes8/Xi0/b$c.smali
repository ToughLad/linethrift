.class public final LXi0/b$c;
.super LXi0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXi0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final c:LXi0/f;


# direct methods
.method public constructor <init>(LXi0/f;)V
    .locals 2

    new-instance v0, LXi0/c;

    const-string v1, "font_name"

    invoke-direct {v0, v1}, LXi0/c;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, LXi0/b;-><init>(LXi0/c;LXi0/d;)V

    iput-object p1, p0, LXi0/b$c;->c:LXi0/f;

    return-void
.end method


# virtual methods
.method public final a()LXi0/d;
    .locals 0

    iget-object p0, p0, LXi0/b$c;->c:LXi0/f;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LXi0/b$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LXi0/b$c;

    iget-object p0, p0, LXi0/b$c;->c:LXi0/f;

    iget-object p1, p1, LXi0/b$c;->c:LXi0/f;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LXi0/b$c;->c:LXi0/f;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FontName(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LXi0/b$c;->c:LXi0/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
