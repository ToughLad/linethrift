.class public final LYN0/a;
.super LYN0/b;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LYN0/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYN0/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LYN0/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, LYN0/b;-><init>()V

    iput-boolean p1, p0, LYN0/a;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, LYN0/a;->b:Z

    return p0
.end method

.method public final b(J)Landroid/graphics/Typeface;
    .locals 0

    sget-object p0, LYN0/b;->a:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public final c(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, LYN0/a;->b:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
