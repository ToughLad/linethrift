.class public final Lx0/Q1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx0/P1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx0/P1;

    sget-object v1, LO1/y$a;->a:LO1/y$a$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lx0/P1;-><init>(LO1/y;II)V

    sput-object v0, Lx0/Q1;->a:Lx0/P1;

    return-void
.end method

.method public static final a(LO1/T;LI1/b;)LO1/Q;
    .locals 7

    invoke-interface {p0, p1}, LO1/T;->a(LI1/b;)LO1/Q;

    move-result-object p0

    iget-object v0, p1, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, LO1/Q;->a:LI1/b;

    iget-object v1, v1, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x64

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, p0, LO1/Q;->b:LO1/y;

    if-ge v5, v3, :cond_0

    invoke-interface {v6, v5}, LO1/y;->b(I)I

    move-result v6

    invoke-static {v6, v1, v5}, Lx0/Q1;->b(III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v6, v0}, LO1/y;->b(I)I

    move-result v3

    invoke-static {v3, v1, v0}, Lx0/Q1;->b(III)V

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-interface {v6, v4}, LO1/y;->a(I)I

    move-result v3

    invoke-static {v3, v0, v4}, Lx0/Q1;->c(III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v6, v1}, LO1/y;->a(I)I

    move-result v2

    invoke-static {v2, v0, v1}, Lx0/Q1;->c(III)V

    new-instance v0, LO1/Q;

    new-instance v1, Lx0/P1;

    iget-object p1, p1, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object p0, p0, LO1/Q;->a:LI1/b;

    iget-object v2, p0, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v1, v6, p1, v2}, Lx0/P1;-><init>(LO1/y;II)V

    invoke-direct {v0, p0, v1}, LO1/Q;-><init>(LI1/b;LO1/y;)V

    return-object v0
.end method

.method public static final b(III)V
    .locals 3

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "OffsetMapping.originalToTransformed returned invalid mapping: "

    const-string v1, " -> "

    const-string v2, " is not in range of transformed text [0, "

    invoke-static {p2, p0, v0, v1, v2}, Ll;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p2, 0x5d

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/T;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final c(III)V
    .locals 3

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    const-string v1, " -> "

    const-string v2, " is not in range of original text [0, "

    invoke-static {p2, p0, v0, v1, v2}, Ll;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p2, 0x5d

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/T;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
