.class public final Lb30/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/T;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LI1/b;)LO1/Q;
    .locals 4

    const-string p0, "text"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lb30/O$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const/16 v3, 0x2d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, LO1/Q;

    new-instance v1, LI1/b;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, LI1/b;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-direct {v0, v1, p0}, LO1/Q;-><init>(LI1/b;LO1/y;)V

    return-object v0
.end method
