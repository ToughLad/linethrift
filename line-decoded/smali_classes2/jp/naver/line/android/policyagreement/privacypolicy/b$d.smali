.class public final Ljp/naver/line/android/policyagreement/privacypolicy/b$d;
.super Ljp/naver/line/android/policyagreement/privacypolicy/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/policyagreement/privacypolicy/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljp/naver/line/android/policyagreement/privacypolicy/b$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljp/naver/line/android/policyagreement/privacypolicy/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljp/naver/line/android/policyagreement/privacypolicy/b$d;

    const-string v1, "/view/privacy/agreement/provided_data/agreement_beacon"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/naver/line/android/policyagreement/privacypolicy/b;-><init>(Ljava/lang/String;Lhk1/w8;)V

    sput-object v0, Ljp/naver/line/android/policyagreement/privacypolicy/b$d;->c:Ljp/naver/line/android/policyagreement/privacypolicy/b$d;

    new-instance v0, Ljp/naver/line/android/policyagreement/privacypolicy/b$d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljp/naver/line/android/policyagreement/privacypolicy/b$d;->CREATOR:Landroid/os/Parcelable$Creator;

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
