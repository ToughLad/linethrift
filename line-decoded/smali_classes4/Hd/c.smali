.class public final LHd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK8/T0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LK8/T0;

    const-string v1, ""

    invoke-direct {v0, v1}, LK8/T0;-><init>(Ljava/lang/String;)V

    sput-object v0, LHd/c;->a:LK8/T0;

    return-void
.end method

.method public static a(Ljava/util/ArrayDeque;Ljava/lang/String;ILwb/z$a;)I
    .locals 9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, p2

    :goto_0
    const/16 v3, 0x3a

    const/16 v4, 0x21

    const/16 v5, 0x2c

    const/16 v6, 0x3f

    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v7, 0x26

    if-eq v1, v7, :cond_1

    if-eq v1, v6, :cond_1

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eq v1, v4, :cond_2

    if-eq v1, v6, :cond_2

    if-eq v1, v3, :cond_2

    if-ne v1, v5, :cond_3

    :cond_2
    sget-object v3, LHd/c;->a:LK8/T0;

    invoke-virtual {v3, p0}, LK8/T0;->h(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {v1}, LHd/b;->a(C)LHd/b;

    move-result-object v4

    invoke-virtual {p3, v3, v4}, Lwb/z$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-eq v1, v6, :cond_6

    if-eq v1, v5, :cond_6

    :cond_4
    if-ge v2, v0, :cond_6

    invoke-static {p0, p1, v2, p3}, LHd/c;->a(Ljava/util/ArrayDeque;Ljava/lang/String;ILwb/z$a;)I

    move-result v1

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v6, :cond_5

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    :cond_6
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    sub-int/2addr v2, p2

    return v2
.end method

.method public static varargs b([Ljava/lang/CharSequence;)Lwb/S;
    .locals 4

    sget-object v0, LHd/c;->a:LK8/T0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, LK8/T0;->h(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lwb/z$a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lwb/z$a;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    invoke-static {v3, p0, v2, v0}, LHd/c;->a(Ljava/util/ArrayDeque;Ljava/lang/String;ILwb/z$a;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lwb/z$a;->a(Z)Lwb/S;

    move-result-object p0

    return-object p0
.end method
