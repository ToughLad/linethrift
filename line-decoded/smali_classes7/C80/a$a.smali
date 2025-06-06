.class public final LC80/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC80/a;->a(LI1/b;LA80/d;)LO1/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:LI1/b;

.field public final synthetic e:C


# direct methods
.method public constructor <init>(ZLjava/lang/String;ILI1/b;C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LC80/a$a;->a:Z

    iput-object p2, p0, LC80/a$a;->b:Ljava/lang/String;

    iput p3, p0, LC80/a$a;->c:I

    iput-object p4, p0, LC80/a$a;->d:LI1/b;

    iput-char p5, p0, LC80/a$a;->e:C

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, LC80/a$a;->d:LI1/b;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iget-char v5, p0, LC80/a$a;->e:C

    if-ge v1, v4, :cond_1

    invoke-interface {v3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "<this>"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-le p1, p0, :cond_2

    goto :goto_1

    :cond_2
    move p0, p1

    :goto_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v3, p0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    move v1, v0

    :goto_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    sub-int/2addr p1, v2

    add-int/2addr p1, v1

    return p1

    :cond_5
    const-string p0, "Requested character count "

    const-string v0, " is less than zero."

    invoke-static {p1, p0, v0}, LK/h;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I)I
    .locals 4

    if-eqz p1, :cond_2

    iget-boolean v0, p0, LC80/a$a;->a:Z

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sub-int/2addr p1, v0

    iget-object v1, p0, LC80/a$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget p0, p0, LC80/a$a;->c:I

    div-int/2addr v2, p0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-le p1, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, p1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    div-int/2addr v1, p0

    add-int/2addr p1, v2

    sub-int/2addr p1, v1

    add-int/2addr p1, v0

    :cond_2
    :goto_1
    return p1
.end method
