.class public final Lx0/F0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lx0/F0;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Boolean;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Boolean;

.field public final f:LP1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx0/F0;

    const/16 v1, 0x7f

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lx0/F0;-><init>(III)V

    sput-object v0, Lx0/F0;->g:Lx0/F0;

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v3, v0

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    move v4, p1

    and-int/lit8 p1, p3, 0x8

    if-eqz p1, :cond_2

    const/4 p2, -0x1

    :cond_2
    move v5, p2

    const/4 v2, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    .line 8
    invoke-direct/range {v1 .. v7}, Lx0/F0;-><init>(ILjava/lang/Boolean;IILjava/lang/Boolean;LP1/c;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Boolean;IILjava/lang/Boolean;LP1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lx0/F0;->a:I

    .line 3
    iput-object p2, p0, Lx0/F0;->b:Ljava/lang/Boolean;

    .line 4
    iput p3, p0, Lx0/F0;->c:I

    .line 5
    iput p4, p0, Lx0/F0;->d:I

    .line 6
    iput-object p5, p0, Lx0/F0;->e:Ljava/lang/Boolean;

    .line 7
    iput-object p6, p0, Lx0/F0;->f:LP1/c;

    return-void
.end method

.method public static a(III)Lx0/F0;
    .locals 9

    sget-object v0, Lx0/F0;->g:Lx0/F0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    and-int/lit8 v2, p2, 0x2

    if-eqz v2, :cond_0

    iget-object v1, v0, Lx0/F0;->b:Ljava/lang/Boolean;

    :cond_0
    move-object v4, v1

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_1

    iget p1, v0, Lx0/F0;->d:I

    :cond_1
    move v6, p1

    new-instance v2, Lx0/F0;

    iget v3, v0, Lx0/F0;->a:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v5, p0

    invoke-direct/range {v2 .. v8}, Lx0/F0;-><init>(ILjava/lang/Boolean;IILjava/lang/Boolean;LP1/c;)V

    return-object v2
.end method


# virtual methods
.method public final b()I
    .locals 2

    new-instance v0, LO1/q;

    iget p0, p0, Lx0/F0;->d:I

    invoke-direct {v0, p0}, LO1/q;-><init>(I)V

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    iget p0, v0, LO1/q;->a:I

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final c(Z)LO1/r;
    .locals 7

    new-instance v0, LO1/r;

    new-instance v1, LO1/t;

    iget v2, p0, Lx0/F0;->a:I

    invoke-direct {v1, v2}, LO1/t;-><init>(I)V

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    move-object v1, v4

    :cond_0
    if-eqz v1, :cond_1

    iget v1, v1, LO1/t;->a:I

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v1, 0x1

    iget-object v3, p0, Lx0/F0;->b:Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    new-instance v5, LO1/u;

    iget v6, p0, Lx0/F0;->c:I

    invoke-direct {v5, v6}, LO1/u;-><init>(I)V

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    move-object v4, v5

    :goto_3
    if-eqz v4, :cond_4

    iget v1, v4, LO1/u;->a:I

    :cond_4
    move v4, v1

    invoke-virtual {p0}, Lx0/F0;->b()I

    move-result v5

    iget-object p0, p0, Lx0/F0;->f:LP1/c;

    if-nez p0, :cond_5

    sget-object p0, LP1/c;->c:LP1/c;

    :cond_5
    move-object v6, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, LO1/r;-><init>(ZIZIILP1/c;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx0/F0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lx0/F0;

    iget v1, p1, Lx0/F0;->a:I

    iget v3, p0, Lx0/F0;->a:I

    if-ne v3, v1, :cond_5

    iget-object v1, p0, Lx0/F0;->b:Ljava/lang/Boolean;

    iget-object v3, p1, Lx0/F0;->b:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p1, Lx0/F0;->c:I

    iget v3, p0, Lx0/F0;->c:I

    if-ne v3, v1, :cond_5

    iget v1, p1, Lx0/F0;->d:I

    iget v3, p0, Lx0/F0;->d:I

    if-ne v3, v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lx0/F0;->e:Ljava/lang/Boolean;

    iget-object v3, p1, Lx0/F0;->e:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lx0/F0;->f:LP1/c;

    iget-object p1, p1, Lx0/F0;->f:LP1/c;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lx0/F0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lx0/F0;->b:Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lx0/F0;->c:I

    invoke-static {v3, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v3, p0, Lx0/F0;->d:I

    const/16 v4, 0x3c1

    invoke-static {v3, v0, v4}, LA1/K;->a(III)I

    move-result v0

    iget-object v3, p0, Lx0/F0;->e:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lx0/F0;->f:LP1/c;

    if-eqz p0, :cond_2

    iget-object p0, p0, LP1/c;->a:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KeyboardOptions(capitalization="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lx0/F0;->a:I

    invoke-static {v1}, LO1/t;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCorrectEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx0/F0;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx0/F0;->c:I

    invoke-static {v1}, LO1/u;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx0/F0;->d:I

    invoke-static {v1}, LO1/q;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformImeOptions=nullshowKeyboardOnFocus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx0/F0;->e:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hintLocales="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lx0/F0;->f:LP1/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
