.class public final LO1/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/k;


# instance fields
.field public final a:LI1/b;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    new-instance v0, LI1/b;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, LI1/b;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LO1/E;->a:LI1/b;

    iput p2, p0, LO1/E;->b:I

    return-void
.end method


# virtual methods
.method public final a(LO1/n;)V
    .locals 7

    iget v0, p1, LO1/n;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    iget-object v5, p0, LO1/E;->a:LI1/b;

    if-eqz v4, :cond_1

    iget v4, p1, LO1/n;->e:I

    iget-object v6, v5, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v4, v6}, LO1/n;->d(IILjava/lang/String;)V

    iget-object v4, v5, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p1, v0, v4}, LO1/n;->e(II)V

    goto :goto_1

    :cond_1
    iget v0, p1, LO1/n;->b:I

    iget v4, p1, LO1/n;->c:I

    iget-object v6, v5, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v4, v6}, LO1/n;->d(IILjava/lang/String;)V

    iget-object v4, v5, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p1, v0, v4}, LO1/n;->e(II)V

    :cond_2
    :goto_1
    iget v0, p1, LO1/n;->b:I

    iget v4, p1, LO1/n;->c:I

    if-ne v0, v4, :cond_3

    move v3, v4

    :cond_3
    iget p0, p0, LO1/E;->b:I

    if-lez p0, :cond_4

    add-int/2addr v3, p0

    sub-int/2addr v3, v2

    goto :goto_2

    :cond_4
    add-int/2addr v3, p0

    iget-object p0, v5, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr v3, p0

    :goto_2
    iget-object p0, p1, LO1/n;->a:LO1/z;

    invoke-virtual {p0}, LO1/z;->a()I

    move-result p0

    invoke-static {v3, v1, p0}, LDk1/p;->w(III)I

    move-result p0

    invoke-virtual {p1, p0, p0}, LO1/n;->f(II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LO1/E;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LO1/E;->a:LI1/b;

    iget-object v1, v1, LI1/b;->a:Ljava/lang/String;

    check-cast p1, LO1/E;

    iget-object v3, p1, LO1/E;->a:LI1/b;

    iget-object v3, v3, LI1/b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, LO1/E;->b:I

    iget p1, p1, LO1/E;->b:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LO1/E;->a:LI1/b;

    iget-object v0, v0, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, LO1/E;->b:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SetComposingTextCommand(text=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LO1/E;->a:LI1/b;

    iget-object v1, v1, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', newCursorPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LO1/E;->b:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/datastore/preferences/protobuf/T;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
