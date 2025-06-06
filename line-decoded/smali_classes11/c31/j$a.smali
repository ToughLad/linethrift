.class public final Lc31/j$a;
.super Lc31/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc31/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc31/j$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lc31/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc31/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc31/j$a;->a:Lc31/j$a;

    new-instance v0, Lc31/j$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc31/j$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lc31/j$d;
    .locals 9

    new-instance v0, Lc31/j$b;

    const p0, 0x7f15086b

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p0, "getString(...)"

    const v2, 0x7f150848

    invoke-static {p1, v2, v1, p0, p0}, LQ5/g;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v3, 0x7f08167c

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lc31/j$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;II)V

    new-instance v1, Lc31/j$b;

    const v2, 0x7f15086c

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f150849

    invoke-static {p1, v3, v2, p0, p0}, LQ5/g;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v4, 0x7f08167d

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lc31/j$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;II)V

    new-instance v2, Lc31/j$b;

    const v3, 0x7f15086d

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f15084a

    invoke-static {p1, v4, v3, p0, p0}, LQ5/g;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v5, 0x7f08167e

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lc31/j$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;II)V

    filled-new-array {v0, v1, v2}, [Lc31/j$b;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lc31/j$d;

    invoke-direct {v0, p1, p0}, Lc31/j$d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lc31/j$a;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x281c6688

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NonSubscriber"

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p0, "dest"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
