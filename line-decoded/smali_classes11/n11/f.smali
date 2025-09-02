.class public final Ln11/f;
.super Ln11/c;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ln11/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:LZ01/d;

.field public final f:Ljava/lang/String;

.field public final g:Lp11/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln11/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln11/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LW01/f;LZ01/d;Ljava/lang/String;)V
    .locals 1

    const-string v0, "callType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetMid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ln11/c;-><init>(LW01/f;)V

    .line 2
    sget-object p1, Lp11/a;->FREECALL:Lp11/a;

    iput-object p1, p0, Ln11/f;->g:Lp11/a;

    .line 3
    iput-object p2, p0, Ln11/f;->e:LZ01/d;

    .line 4
    iput-object p3, p0, Ln11/f;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 5
    invoke-direct {p0, p1}, Ln11/c;-><init>(Landroid/os/Parcel;)V

    .line 6
    sget-object v0, Lp11/a;->FREECALL:Lp11/a;

    iput-object v0, p0, Ln11/f;->g:Lp11/a;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Ln11/f;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-static {v1}, LZ01/d;->valueOf(Ljava/lang/String;)LZ01/d;

    move-result-object p1

    iput-object p1, p0, Ln11/f;->e:LZ01/d;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t()Lp11/a;
    .locals 0

    iget-object p0, p0, Ln11/f;->g:Lp11/a;

    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln11/f;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final v()LZ01/d;
    .locals 0

    iget-object p0, p0, Ln11/f;->e:LZ01/d;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Ln11/c;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Ln11/f;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Ln11/f;->e:LZ01/d;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final x()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
