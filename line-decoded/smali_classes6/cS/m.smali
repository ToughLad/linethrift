.class public final LcS/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LcS/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:LnR/y;

.field public b:LnR/l;

.field public c:LnR/q;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LcS/m$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LcS/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x3f

    .line 1
    invoke-direct {p0, v0, v0, v1, v2}, LcS/m;-><init>(LnR/y;LnR/l;ZI)V

    return-void
.end method

.method public constructor <init>(LnR/y;LnR/l;LnR/q;ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LcS/m;->a:LnR/y;

    .line 4
    iput-object p2, p0, LcS/m;->b:LnR/l;

    .line 5
    iput-object p3, p0, LcS/m;->c:LnR/q;

    .line 6
    iput-boolean p4, p0, LcS/m;->d:Z

    .line 7
    iput-boolean p5, p0, LcS/m;->e:Z

    .line 8
    iput-boolean p6, p0, LcS/m;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(LnR/y;LnR/l;ZI)V
    .locals 9

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 p1, p4, 0x8

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    move v6, p2

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    move v6, p1

    :goto_2
    and-int/lit8 p1, p4, 0x10

    if-eqz p1, :cond_3

    move v7, p2

    goto :goto_3

    :cond_3
    move v7, p3

    :goto_3
    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    .line 9
    invoke-direct/range {v2 .. v8}, LcS/m;-><init>(LnR/y;LnR/l;LnR/q;ZZZ)V

    return-void
.end method


# virtual methods
.method public final a()LcS/m;
    .locals 7

    new-instance v0, LcS/m;

    iget-object v1, p0, LcS/m;->a:LnR/y;

    iget-object v2, p0, LcS/m;->b:LnR/l;

    iget-object v3, p0, LcS/m;->c:LnR/q;

    iget-boolean v4, p0, LcS/m;->d:Z

    iget-boolean v5, p0, LcS/m;->e:Z

    iget-boolean v6, p0, LcS/m;->f:Z

    invoke-direct/range {v0 .. v6}, LcS/m;-><init>(LnR/y;LnR/l;LnR/q;ZZZ)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LcS/m;->a:LnR/y;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, LcS/m;->b:LnR/l;

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    iget-object p2, p0, LcS/m;->c:LnR/q;

    if-nez p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_2
    iget-boolean p2, p0, LcS/m;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, LcS/m;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, LcS/m;->f:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
