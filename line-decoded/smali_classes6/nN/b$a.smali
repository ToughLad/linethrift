.class public final LnN/b$a;
.super LnN/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnN/b;
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
            "LnN/b$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:LnN/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LnN/b$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LnN/b$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;)V
    .locals 7

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const-wide/16 p2, -0x1

    :cond_0
    move-wide v1, p2

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v5, p4

    const-wide/16 v3, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    .line 6
    invoke-direct/range {v0 .. v6}, LnN/b$a;-><init>(JJLjava/lang/String;LnN/a;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;LnN/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, LnN/b$a;->a:J

    .line 3
    iput-wide p3, p0, LnN/b$a;->b:J

    .line 4
    iput-object p5, p0, LnN/b$a;->c:Ljava/lang/String;

    .line 5
    iput-object p6, p0, LnN/b$a;->d:LnN/a;

    return-void
.end method


# virtual methods
.method public final a()LnN/a;
    .locals 0

    iget-object p0, p0, LnN/b$a;->d:LnN/a;

    return-object p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, LnN/b$a;->a:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, LnN/b$a;->b:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LnN/b$a;->c:Ljava/lang/String;

    return-object p0
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

    iget-wide v0, p0, LnN/b$a;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, LnN/b$a;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, LnN/b$a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, LnN/b$a;->d:LnN/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
