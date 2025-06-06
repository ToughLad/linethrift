.class public final LO0/v0;
.super LO0/e1;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LO0/v0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO0/v0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO0/v0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    invoke-direct {p0}, LZ0/G;-><init>()V

    new-instance v0, LO0/e1$a;

    invoke-direct {v0, p1}, LO0/e1$a;-><init>(F)V

    sget-object v1, LZ0/k;->b:LO0/p1;

    invoke-virtual {v1}, LO0/p1;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, LO0/e1$a;

    invoke-direct {v1, p1}, LO0/e1$a;-><init>(F)V

    const/4 p1, 0x1

    iput p1, v1, LZ0/H;->a:I

    iput-object v1, v0, LZ0/H;->b:LZ0/H;

    :cond_0
    iput-object v0, p0, LO0/e1;->b:LO0/e1$a;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, LO0/e1;->c()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
