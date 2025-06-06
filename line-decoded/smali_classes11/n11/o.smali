.class public final Ln11/o;
.super Ln11/m;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ln11/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Lr11/a;

.field public final h:Ljava/lang/String;

.field public final i:Lp11/a;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln11/o$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln11/o;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Ln11/m;-><init>(Landroid/os/Parcel;)V

    .line 8
    sget-object v0, Lp11/a;->OAFREECALL:Lp11/a;

    iput-object v0, p0, Ln11/o;->i:Lp11/a;

    .line 9
    iget-object v0, p0, Ln11/m;->f:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Ln11/o;->j:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln11/o;->h:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {p1}, Lr11/a;->valueOf(Ljava/lang/String;)Lr11/a;

    move-result-object p1

    iput-object p1, p0, Ln11/o;->g:Lr11/a;

    return-void
.end method

.method public constructor <init>(Lr11/a;Ljava/lang/String;Ljava/lang/String;LW01/f;Ljava/lang/String;)V
    .locals 1

    const-string v0, "callType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p4, p5, p2}, Ln11/m;-><init>(LW01/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lp11/a;->OAFREECALL:Lp11/a;

    iput-object p2, p0, Ln11/o;->i:Lp11/a;

    .line 3
    iget-object p2, p0, Ln11/m;->f:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ln11/o;->j:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Ln11/o;->g:Lr11/a;

    .line 6
    iput-object p3, p0, Ln11/o;->h:Ljava/lang/String;

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

    iget-object p0, p0, Ln11/o;->i:Lp11/a;

    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln11/o;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final v()Lr11/a;
    .locals 0

    iget-object p0, p0, Ln11/o;->g:Lr11/a;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Ln11/m;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Ln11/o;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Ln11/o;->g:Lr11/a;

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
