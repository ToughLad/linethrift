.class public final Lcom/linecorp/home/safetycheck/view/SafetyCheckActivity$b$a;
.super Lcom/linecorp/home/safetycheck/view/SafetyCheckActivity$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/home/safetycheck/view/SafetyCheckActivity$b;
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
            "Lcom/linecorp/home/safetycheck/view/SafetyCheckActivity$b$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/home/safetycheck/view/SafetyCheckActivity$b$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/home/safetycheck/view/SafetyCheckActivity$b$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "disasterId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/home/safetycheck/view/SafetyCheckActivity$b;-><init>()V

    iput-object p1, p0, Lcom/linecorp/home/safetycheck/view/SafetyCheckActivity$b$a;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/home/safetycheck/view/SafetyCheckActivity$b$a;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/k;
    .locals 2

    sget-object v0, Lcom/linecorp/home/safetycheck/view/SafetyCheckFriendsStatusFragment;->e:[LLv0/h;

    iget-object p0, p0, Lcom/linecorp/home/safetycheck/view/SafetyCheckActivity$b$a;->a:Ljava/lang/String;

    const-string v0, "disasterId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v1, v1, v0}, Lcom/linecorp/home/safetycheck/view/SafetyCheckFriendsStatusFragment$a;->a(Ljava/lang/String;ZZZ)Lcom/linecorp/home/safetycheck/view/SafetyCheckFriendsStatusFragment;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/home/safetycheck/view/SafetyCheckActivity$b$a;->b:Z

    return p0
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

    iget-object p0, p0, Lcom/linecorp/home/safetycheck/view/SafetyCheckActivity$b$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
