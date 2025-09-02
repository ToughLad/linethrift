.class public final LR9/l;
.super LM8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LR9/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LR9/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR9/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LM8/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const/16 p0, 0x4f45

    invoke-static {p0, p1}, LDI/f;->D(ILandroid/os/Parcel;)I

    move-result p0

    invoke-static {p0, p1}, LDI/f;->G(ILandroid/os/Parcel;)V

    return-void
.end method
