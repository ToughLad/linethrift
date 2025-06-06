.class public final LaN0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaN0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LaN0/h$a;
    }
.end annotation


# static fields
.field public static final CREATOR:LaN0/h$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LaN0/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LaN0/h;->CREATOR:LaN0/h$a;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "maxImageAlertString"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxVideoAlertString"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LaN0/h;->c:I

    .line 3
    iput p2, p0, LaN0/h;->d:I

    .line 4
    iput-object p3, p0, LaN0/h;->a:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LaN0/h;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput-object v0, p0, LaN0/h;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput-object v0, p0, LaN0/h;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LaN0/h;->c:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, LaN0/h;->d:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final w1(Ljava/util/Collection;LsM0/c;)LaN0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LsM0/c;",
            ">;",
            "LsM0/c;",
            ")",
            "LaN0/c;"
        }
    .end annotation

    const-string v0, "selectedItemList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaItemToSelect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p2, LsM0/a;->e:I

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LsM0/c;

    if-eqz v1, :cond_0

    iget v1, v1, LsM0/a;->e:I

    if-ne v1, p2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    if-ne p2, p1, :cond_2

    iget v1, p0, LaN0/h;->d:I

    goto :goto_1

    :cond_2
    iget v1, p0, LaN0/h;->c:I

    :goto_1
    if-gt p1, v1, :cond_4

    if-gt v1, v0, :cond_4

    if-ne p2, p1, :cond_3

    iget-object p0, p0, LaN0/h;->b:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object p0, p0, LaN0/h;->a:Ljava/lang/String;

    :goto_2
    new-instance p1, LaN0/c$c;

    invoke-direct {p1, p0}, LaN0/c$c;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_4
    sget-object p0, LaN0/c$d;->a:LaN0/c$d;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LaN0/h;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, LaN0/h;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, LaN0/h;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, LaN0/h;->d:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
