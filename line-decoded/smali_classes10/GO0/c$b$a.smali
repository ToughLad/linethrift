.class public final LGO0/c$b$a;
.super LGO0/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGO0/c$b;
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
            "LGO0/c$b$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:LGO0/c$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LGO0/c$b$a;

    sget-object v1, Lo81/Z0;->ASSET:Lo81/Z0;

    const v2, 0x7f153cbe

    invoke-direct {v0, v2, v1}, LGO0/c$b;-><init>(ILo81/Z0;)V

    sput-object v0, LGO0/c$b$a;->c:LGO0/c$b$a;

    new-instance v0, LGO0/c$b$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LGO0/c$b$a;->CREATOR:Landroid/os/Parcelable$Creator;

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
