.class public final LO1/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/T;


# instance fields
.field public final a:C


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LO1/A;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x2022

    iput-char p1, p0, LO1/A;->a:C

    return-void
.end method


# virtual methods
.method public final a(LI1/b;)LO1/Q;
    .locals 3

    new-instance v0, LO1/Q;

    new-instance v1, LI1/b;

    iget-char p0, p0, LO1/A;->a:C

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1, p0}, LPl1/t;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, LI1/b;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    sget-object p0, LO1/y$a;->a:LO1/y$a$a;

    invoke-direct {v0, v1, p0}, LO1/Q;-><init>(LI1/b;LO1/y;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LO1/A;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LO1/A;

    iget-char p1, p1, LO1/A;->a:C

    iget-char p0, p0, LO1/A;->a:C

    if-eq p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-char p0, p0, LO1/A;->a:C

    invoke-static {p0}, Ljava/lang/Character;->hashCode(C)I

    move-result p0

    return p0
.end method
