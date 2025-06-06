.class public final LZo0/a$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZo0/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZo0/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LBo0/q;

.field public final b:LBo0/k;


# direct methods
.method public constructor <init>(LBo0/q;)V
    .locals 1

    const-string v0, "banner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZo0/a$a$c;->a:LBo0/q;

    iget-object p1, p1, LBo0/q;->g:LBo0/k;

    iput-object p1, p0, LZo0/a$a$c;->b:LBo0/k;

    return-void
.end method


# virtual methods
.method public final a()LBo0/k;
    .locals 0

    iget-object p0, p0, LZo0/a$a$c;->b:LBo0/k;

    return-object p0
.end method

.method public final b(LZo0/a$a;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LZo0/a$a$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LZo0/a$a$c;

    iget-object p0, p0, LZo0/a$a$c;->a:LBo0/q;

    iget-object p1, p1, LZo0/a$a$c;->a:LBo0/q;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LZo0/a$a$c;->a:LBo0/q;

    invoke-virtual {p0}, LBo0/q;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RenderingRichContent(banner="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LZo0/a$a$c;->a:LBo0/q;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
