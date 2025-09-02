.class public final Lc31/j$c;
.super Lc31/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc31/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc31/j$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lc31/j$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc31/j$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc31/j$c;->a:Lc31/j$c;

    new-instance v0, Lc31/j$c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc31/j$c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lc31/j$d;
    .locals 17

    move-object/from16 v0, p1

    new-instance v1, Lc31/j$b;

    const v2, 0x7f150875

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v8, "getString(...)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f150859

    const v4, 0x7f15085a

    invoke-static {v0, v3, v4}, Lm21/a;->c(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v4, 0x7f08167b

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lc31/j$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;II)V

    const v2, 0x7f150876

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v2, 0x7f15085b

    invoke-static {v0, v2, v10, v8, v8}, LQ5/g;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v2, 0x14

    invoke-static {v2}, Lm21/a;->b(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    :goto_0
    move v15, v2

    goto :goto_1

    :cond_0
    const/16 v2, 0x16

    goto :goto_0

    :goto_1
    new-instance v9, Lc31/j$b;

    const/16 v14, 0x64

    const v12, 0x7f081679

    invoke-direct/range {v9 .. v15}, Lc31/j$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;II)V

    const v2, 0x7f150877

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v2, 0x7f15085c

    invoke-static {v0, v2, v11, v8, v8}, LQ5/g;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v2, 0x10

    invoke-static {v2}, Lm21/a;->b(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x7a

    :goto_2
    move/from16 v16, v2

    goto :goto_3

    :cond_1
    const/16 v2, 0x76

    goto :goto_2

    :goto_3
    new-instance v10, Lc31/j$b;

    const/16 v15, 0x7a

    const v13, 0x7f08167a

    invoke-direct/range {v10 .. v16}, Lc31/j$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;II)V

    filled-new-array {v1, v9, v10}, [Lc31/j$b;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lc31/j$d;

    invoke-direct {v2, v0, v1}, Lc31/j$d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-object v2
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
    instance-of p0, p1, Lc31/j$c;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x61f9c9d5

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Subscriber"

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
