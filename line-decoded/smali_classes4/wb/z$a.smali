.class public final Lwb/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwb/z$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Lwb/z$a$a;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lwb/z$a;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lwb/z$a;->b:I

    return-void
.end method


# virtual methods
.method public final a(Z)Lwb/S;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lwb/z$a;->c:Lwb/z$a$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwb/z$a$a;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    iget v0, p0, Lwb/z$a;->b:I

    iget-object v1, p0, Lwb/z$a;->a:[Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lwb/S;->e(I[Ljava/lang/Object;Lwb/z$a;)Lwb/S;

    move-result-object v0

    if-eqz p1, :cond_3

    iget-object p0, p0, Lwb/z$a;->c:Lwb/z$a$a;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lwb/z$a$a;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lwb/z$a;->b:I

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lwb/z$a;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-le v0, v2, :cond_0

    array-length v2, v1

    invoke-static {v2, v0}, Lwb/v$b;->b(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lwb/z$a;->a:[Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lwb/z$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lwb/z$a;->b:I

    mul-int/lit8 v2, v1, 0x2

    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    aput-object p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lwb/z$a;->b:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p2, "null value in entry: "

    const-string v0, "=null"

    invoke-static {p1, p2, v0}, LNl0/b;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null key in entry: null="

    invoke-static {p2, p1}, Landroidx/datastore/preferences/protobuf/T;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
