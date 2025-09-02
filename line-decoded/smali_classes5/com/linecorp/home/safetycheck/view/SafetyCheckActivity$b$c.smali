.class public final Lcom/linecorp/home/safetycheck/view/SafetyCheckActivity$b$c;
.super Lcom/linecorp/home/safetycheck/view/SafetyCheckActivity$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/home/safetycheck/view/SafetyCheckActivity$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/linecorp/home/safetycheck/view/SafetyCheckActivity$b$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/home/safetycheck/view/SafetyCheckActivity$b$c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/home/safetycheck/view/SafetyCheckActivity$b$c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Z)V
    .locals 4

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v3, p1, 0x4

    if-eqz v3, :cond_2

    move p3, v2

    :cond_2
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_3

    move v1, v2

    .line 6
    :cond_3
    invoke-direct {p0, p2, v0, p3, v1}, Lcom/linecorp/home/safetycheck/view/SafetyCheckActivity$b$c;-><init>(Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/linecorp/home/safetycheck/view/SafetyCheckActivity$b;-><init>()V

    .line 2
    iput-boolean p2, p0, Lcom/linecorp/home/safetycheck/view/SafetyCheckActivity$b$c;->a:Z

    .line 3
    iput-object p1, p0, Lcom/linecorp/home/safetycheck/view/SafetyCheckActivity$b$c;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/linecorp/home/safetycheck/view/SafetyCheckActivity$b$c;->c:Z

    .line 5
    iput-boolean p4, p0, Lcom/linecorp/home/safetycheck/view/SafetyCheckActivity$b$c;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/k;
    .locals 3

    sget-object v0, Lcom/linecorp/home/safetycheck/view/SafetyCheckFriendsStatusFragment;->e:[LLv0/h;

    iget-boolean v0, p0, Lcom/linecorp/home/safetycheck/view/SafetyCheckActivity$b$c;->a:Z

    iget-object v1, p0, Lcom/linecorp/home/safetycheck/view/SafetyCheckActivity$b$c;->b:Ljava/lang/String;

    const/4 v2, 0x0

    iget-boolean p0, p0, Lcom/linecorp/home/safetycheck/view/SafetyCheckActivity$b$c;->c:Z

    invoke-static {v1, v0, v2, p0}, Lcom/linecorp/home/safetycheck/view/SafetyCheckFriendsStatusFragment$a;->a(Ljava/lang/String;ZZZ)Lcom/linecorp/home/safetycheck/view/SafetyCheckFriendsStatusFragment;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/home/safetycheck/view/SafetyCheckActivity$b$c;->d:Z

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

    iget-boolean p2, p0, Lcom/linecorp/home/safetycheck/view/SafetyCheckActivity$b$c;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/linecorp/home/safetycheck/view/SafetyCheckActivity$b$c;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/linecorp/home/safetycheck/view/SafetyCheckActivity$b$c;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lcom/linecorp/home/safetycheck/view/SafetyCheckActivity$b$c;->d:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
