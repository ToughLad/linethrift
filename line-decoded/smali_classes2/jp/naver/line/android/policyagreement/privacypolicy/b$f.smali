.class public final Ljp/naver/line/android/policyagreement/privacypolicy/b$f;
.super Ljp/naver/line/android/policyagreement/privacypolicy/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/policyagreement/privacypolicy/b;
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
            "Ljp/naver/line/android/policyagreement/privacypolicy/b$f;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljp/naver/line/android/policyagreement/privacypolicy/b$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljp/naver/line/android/policyagreement/privacypolicy/b$f;

    sget-object v1, Lhk1/w8;->AGREEMENT_PRIVACY_POLICY_VERSION:Lhk1/w8;

    const-string v2, "/view/privacy/agreement/pending"

    invoke-direct {v0, v2, v1}, Ljp/naver/line/android/policyagreement/privacypolicy/b;-><init>(Ljava/lang/String;Lhk1/w8;)V

    sput-object v0, Ljp/naver/line/android/policyagreement/privacypolicy/b$f;->c:Ljp/naver/line/android/policyagreement/privacypolicy/b$f;

    new-instance v0, Ljp/naver/line/android/policyagreement/privacypolicy/b$f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljp/naver/line/android/policyagreement/privacypolicy/b$f;->CREATOR:Landroid/os/Parcelable$Creator;

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
