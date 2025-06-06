.class public final LCj0/a$c;
.super LCj0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCj0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:LCj0/c;

.field public final d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;LCj0/c;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LCj0/a;-><init>()V

    iput p1, p0, LCj0/a$c;->a:I

    iput-object p2, p0, LCj0/a$c;->b:Ljava/lang/String;

    iput-object p3, p0, LCj0/a$c;->c:LCj0/c;

    sget-object p1, LCj0/c;->ADD_EDIT_MODE:LCj0/c;

    if-ne p3, p1, :cond_0

    sget-object p1, LEj0/j;->D:[LLv0/h;

    const p1, 0x7f0e0e25

    goto :goto_0

    :cond_0
    sget-object p1, LEj0/c;->B:[LLv0/h;

    const p1, 0x7f0e0e24

    :goto_0
    iput p1, p0, LCj0/a$c;->d:I

    return-void
.end method

.method public static b(LCj0/a$c;Ljava/lang/String;I)LCj0/a$c;
    .locals 1

    iget v0, p0, LCj0/a$c;->a:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    iget-object p1, p0, LCj0/a$c;->b:Ljava/lang/String;

    :cond_0
    iget-object p2, p0, LCj0/a$c;->c:LCj0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "content"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mode"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LCj0/a$c;

    invoke-direct {p0, v0, p1, p2}, LCj0/a$c;-><init>(ILjava/lang/String;LCj0/c;)V

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LCj0/a$c;->d:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LCj0/a$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LCj0/a$c;

    iget v1, p1, LCj0/a$c;->a:I

    iget v3, p0, LCj0/a$c;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LCj0/a$c;->b:Ljava/lang/String;

    iget-object v3, p1, LCj0/a$c;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, LCj0/a$c;->c:LCj0/c;

    iget-object p1, p1, LCj0/a$c;->c:LCj0/c;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LCj0/a$c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LCj0/a$c;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, LCj0/a$c;->c:LCj0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QuickReplyItem(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LCj0/a$c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCj0/a$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LCj0/a$c;->c:LCj0/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
