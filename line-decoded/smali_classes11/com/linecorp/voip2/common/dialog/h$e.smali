.class public final Lcom/linecorp/voip2/common/dialog/h$e;
.super Lcom/linecorp/voip2/common/dialog/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/voip2/common/dialog/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/linecorp/voip2/common/dialog/h$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/voip2/common/dialog/h$e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/voip2/common/dialog/h$e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/linecorp/voip2/common/dialog/h$e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/linecorp/voip2/common/dialog/h;-><init>()V

    .line 2
    iput p1, p0, Lcom/linecorp/voip2/common/dialog/h$e;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/voip2/common/dialog/h;)Lcom/linecorp/voip2/common/dialog/h$b;
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/voip2/common/dialog/h$a;->a:Lcom/linecorp/voip2/common/dialog/h$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/linecorp/voip2/common/dialog/h$b;->NONE:Lcom/linecorp/voip2/common/dialog/h$b;

    return-object p0

    :cond_0
    sget-object v0, Lcom/linecorp/voip2/common/dialog/h$c;->a:Lcom/linecorp/voip2/common/dialog/h$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/linecorp/voip2/common/dialog/h$b;->DISMISS_SELF:Lcom/linecorp/voip2/common/dialog/h$b;

    return-object p0

    :cond_1
    instance-of v0, p1, Lcom/linecorp/voip2/common/dialog/h$e;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/linecorp/voip2/common/dialog/h$e;

    iget p1, p1, Lcom/linecorp/voip2/common/dialog/h$e;->a:I

    iget p0, p0, Lcom/linecorp/voip2/common/dialog/h$e;->a:I

    if-ge p0, p1, :cond_2

    sget-object p0, Lcom/linecorp/voip2/common/dialog/h$b;->DISMISS_SELF:Lcom/linecorp/voip2/common/dialog/h$b;

    return-object p0

    :cond_2
    sget-object p0, Lcom/linecorp/voip2/common/dialog/h$b;->DISMISS_OTHER:Lcom/linecorp/voip2/common/dialog/h$b;

    return-object p0

    :cond_3
    sget-object p0, Lcom/linecorp/voip2/common/dialog/h$f;->a:Lcom/linecorp/voip2/common/dialog/h$f;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/linecorp/voip2/common/dialog/h$b;->DISMISS_OTHER:Lcom/linecorp/voip2/common/dialog/h$b;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/voip2/common/dialog/h$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/voip2/common/dialog/h$e;

    iget p0, p0, Lcom/linecorp/voip2/common/dialog/h$e;->a:I

    iget p1, p1, Lcom/linecorp/voip2/common/dialog/h$e;->a:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lcom/linecorp/voip2/common/dialog/h$e;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Priority(level="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/linecorp/voip2/common/dialog/h$e;->a:I

    const-string v1, ")"

    invoke-static {p0, v1, v0}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lcom/linecorp/voip2/common/dialog/h$e;->a:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
