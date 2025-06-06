.class public final LjX/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjX/F$c;,
        LjX/F$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LjX/F;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:LjX/F$c;

.field public b:LjX/A;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:LlX/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LjX/F$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LjX/F;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LjX/F$c;->UNDEFINED:LjX/F$c;

    iput-object v0, p0, LjX/F;->a:LjX/F$c;

    return-void
.end method

.method public static a(Landroid/content/Intent;)LjX/F;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "postParams"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, LjX/F;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, LjX/F;->a:LjX/F$c;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, LjX/F;->b:LjX/A;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, LjX/F;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, LjX/F;->e:LlX/a;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p0, p0, LjX/F;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
