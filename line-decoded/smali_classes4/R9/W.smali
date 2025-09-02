.class public final LR9/W;
.super LM8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LR9/W;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:LR9/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LR9/V;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR9/W;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LDI/f;->D(ILandroid/os/Parcel;)I

    move-result v0

    iget-object p0, p0, LR9/W;->a:LR9/h;

    const/4 v1, 0x1

    invoke-static {p1, v1, p0, p2}, LDI/f;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {v0, p1}, LDI/f;->G(ILandroid/os/Parcel;)V

    return-void
.end method
