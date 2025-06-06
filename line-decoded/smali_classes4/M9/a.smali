.class public final LM9/a;
.super LM8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LM9/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:[[B

.field public final d:[[B

.field public final e:[[B

.field public final f:[[B

.field public final g:[I

.field public final h:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LM9/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LM9/a;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    new-array v4, v0, [[B

    new-instance v1, LM9/a;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v1 .. v9}, LM9/a;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B)V
    .locals 0

    invoke-direct {p0}, LM8/a;-><init>()V

    iput-object p1, p0, LM9/a;->a:Ljava/lang/String;

    iput-object p2, p0, LM9/a;->b:[B

    iput-object p3, p0, LM9/a;->c:[[B

    iput-object p4, p0, LM9/a;->d:[[B

    iput-object p5, p0, LM9/a;->e:[[B

    iput-object p6, p0, LM9/a;->f:[[B

    iput-object p7, p0, LM9/a;->g:[I

    iput-object p8, p0, LM9/a;->h:[[B

    return-void
.end method

.method public static F0([I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    const/4 v4, 0x1

    invoke-static {v3, v0, v2, v4}, LL/n;->a(ILjava/util/ArrayList;II)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method public static M0([[B)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[B)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method public static d1(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V
    .locals 5

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string p1, "null"

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const-string p1, "("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, p1, :cond_2

    aget-object v3, p2, v2

    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, "\'"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    move v0, v1

    goto :goto_1

    :cond_2
    const-string p1, ")"

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LM9/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LM9/a;

    iget-object v0, p1, LM9/a;->a:Ljava/lang/String;

    iget-object v2, p0, LM9/a;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Luq/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LM9/a;->b:[B

    iget-object v2, p1, LM9/a;->b:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LM9/a;->c:[[B

    invoke-static {v0}, LM9/a;->M0([[B)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, LM9/a;->c:[[B

    invoke-static {v2}, LM9/a;->M0([[B)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Luq/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LM9/a;->d:[[B

    invoke-static {v0}, LM9/a;->M0([[B)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, LM9/a;->d:[[B

    invoke-static {v2}, LM9/a;->M0([[B)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Luq/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LM9/a;->e:[[B

    invoke-static {v0}, LM9/a;->M0([[B)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, LM9/a;->e:[[B

    invoke-static {v2}, LM9/a;->M0([[B)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Luq/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LM9/a;->f:[[B

    invoke-static {v0}, LM9/a;->M0([[B)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, LM9/a;->f:[[B

    invoke-static {v2}, LM9/a;->M0([[B)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Luq/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LM9/a;->g:[I

    invoke-static {v0}, LM9/a;->F0([I)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, LM9/a;->g:[I

    invoke-static {v2}, LM9/a;->F0([I)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Luq/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LM9/a;->h:[[B

    invoke-static {p0}, LM9/a;->M0([[B)Ljava/util/List;

    move-result-object p0

    iget-object p1, p1, LM9/a;->h:[[B

    invoke-static {p1}, LM9/a;->M0([[B)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Luq/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    const-string v0, "ExperimentTokens"

    const-string v1, "("

    invoke-static {v0, v1}, LK0/K;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "null"

    const-string v3, "\'"

    iget-object v4, p0, LM9/a;->a:Ljava/lang/String;

    if-nez v4, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", direct="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LM9/a;->b:[B

    if-nez v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "GAIA"

    iget-object v5, p0, LM9/a;->c:[[B

    invoke-static {v0, v4, v5}, LM9/a;->d1(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "PSEUDO"

    iget-object v5, p0, LM9/a;->d:[[B

    invoke-static {v0, v4, v5}, LM9/a;->d1(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ALWAYS"

    iget-object v5, p0, LM9/a;->e:[[B

    invoke-static {v0, v4, v5}, LM9/a;->d1(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "OTHER"

    iget-object v5, p0, LM9/a;->f:[[B

    invoke-static {v0, v4, v5}, LM9/a;->d1(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "weak"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    iget-object v5, p0, LM9/a;->g:[I

    if-nez v5, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v5

    const/4 v2, 0x0

    const/4 v6, 0x1

    move v7, v2

    :goto_2
    if-ge v7, v1, :cond_4

    aget v8, v5, v7

    if-nez v6, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    move v6, v2

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "directs"

    iget-object p0, p0, LM9/a;->h:[[B

    invoke-static {v0, v1, p0}, LM9/a;->d1(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, LDI/f;->D(ILandroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x2

    iget-object v1, p0, LM9/a;->a:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/4 v0, 0x3

    iget-object v1, p0, LM9/a;->b:[B

    invoke-static {p1, v0, v1}, LDI/f;->q(Landroid/os/Parcel;I[B)V

    const/4 v0, 0x4

    iget-object v1, p0, LM9/a;->c:[[B

    invoke-static {p1, v0, v1}, LDI/f;->r(Landroid/os/Parcel;I[[B)V

    const/4 v0, 0x5

    iget-object v1, p0, LM9/a;->d:[[B

    invoke-static {p1, v0, v1}, LDI/f;->r(Landroid/os/Parcel;I[[B)V

    const/4 v0, 0x6

    iget-object v1, p0, LM9/a;->e:[[B

    invoke-static {p1, v0, v1}, LDI/f;->r(Landroid/os/Parcel;I[[B)V

    const/4 v0, 0x7

    iget-object v1, p0, LM9/a;->f:[[B

    invoke-static {p1, v0, v1}, LDI/f;->r(Landroid/os/Parcel;I[[B)V

    const/16 v0, 0x8

    iget-object v1, p0, LM9/a;->g:[I

    invoke-static {p1, v0, v1}, LDI/f;->u(Landroid/os/Parcel;I[I)V

    const/16 v0, 0x9

    iget-object p0, p0, LM9/a;->h:[[B

    invoke-static {p1, v0, p0}, LDI/f;->r(Landroid/os/Parcel;I[[B)V

    invoke-static {p2, p1}, LDI/f;->G(ILandroid/os/Parcel;)V

    return-void
.end method
