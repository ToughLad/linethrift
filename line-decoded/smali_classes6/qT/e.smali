.class public final LqT/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqT/c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LqT/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LqT/f;

.field public final b:LqT/f;

.field public final c:LqT/f;

.field public final d:LqT/d$a;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LqT/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LqT/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LqT/f;LqT/f;LqT/f;LqT/d$a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "defaultAlertString"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqT/e;->a:LqT/f;

    iput-object p2, p0, LqT/e;->b:LqT/f;

    iput-object p3, p0, LqT/e;->c:LqT/f;

    if-nez p4, :cond_0

    sget-object p4, LqT/d$a;->DIALOG:LqT/d$a;

    :cond_0
    iput-object p4, p0, LqT/e;->d:LqT/d$a;

    iput-object p5, p0, LqT/e;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final O0(Ljava/util/Collection;LOD/b;)LqT/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LOD/b;",
            ">;",
            "LOD/b;",
            ")",
            "LqT/d;"
        }
    .end annotation

    const-string v0, "selectedItemList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaItemToSelect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lnb1/c;->l()I

    move-result p2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOD/b;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lnb1/c;->l()I

    move-result v3

    if-ne v3, p2, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LqT/e;->a:LqT/f;

    iget v3, v0, LqT/f;->a:I

    iget-object v4, p0, LqT/e;->c:LqT/f;

    iget-object v5, p0, LqT/e;->b:LqT/f;

    const/4 v6, 0x1

    if-eqz p2, :cond_4

    if-ne p2, v6, :cond_3

    if-eqz v5, :cond_2

    iget v7, v5, LqT/f;->a:I

    goto :goto_1

    :cond_2
    move v7, v3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "it\'s not support media type"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    if-eqz v4, :cond_2

    iget v7, v4, LqT/f;->a:I

    :goto_1
    iget-object v0, v0, LqT/f;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    iget-object v9, p0, LqT/e;->e:Ljava/lang/String;

    if-nez v8, :cond_5

    move-object v0, v9

    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    iget-object p0, p0, LqT/e;->d:LqT/d$a;

    if-lt p1, v3, :cond_6

    new-instance p1, LqT/d;

    invoke-direct {p1, v1, v0, p0}, LqT/d;-><init>(ZLjava/lang/String;LqT/d$a;)V

    return-object p1

    :cond_6
    const/4 p1, 0x0

    if-ltz v7, :cond_a

    if-gt v7, v2, :cond_a

    if-ne p2, v6, :cond_8

    if-eqz v5, :cond_9

    iget-object p2, v5, LqT/f;->b:Ljava/lang/String;

    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move-object v9, p2

    :goto_2
    move-object p1, v9

    goto :goto_3

    :cond_8
    if-eqz v4, :cond_9

    iget-object p2, v4, LqT/f;->b:Ljava/lang/String;

    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_9
    :goto_3
    new-instance p2, LqT/d;

    invoke-direct {p2, v1, p1, p0}, LqT/d;-><init>(ZLjava/lang/String;LqT/d$a;)V

    return-object p2

    :cond_a
    new-instance p2, LqT/d;

    invoke-direct {p2, v6, p1, p0}, LqT/d;-><init>(ZLjava/lang/String;LqT/d$a;)V

    return-object p2
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LqT/e;->a:LqT/f;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LqT/e;->b:LqT/f;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LqT/e;->c:LqT/f;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, LqT/e;->d:LqT/d$a;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, LqT/e;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
