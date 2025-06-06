.class public final LFe/l$a$f;
.super LFe/l$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFe/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LFe/l$a$f;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:LFe/l$a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFe/l$a$f;

    invoke-direct {v0}, LFe/l$a;-><init>()V

    sput-object v0, LFe/l$a$f;->a:LFe/l$a$f;

    new-instance v0, LFe/l$a$f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LFe/l$a$f;->CREATOR:Landroid/os/Parcelable$Creator;

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

    const-string p0, "dest"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
