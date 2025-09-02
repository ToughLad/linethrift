.class public final Lcom/linecorp/line/officialaccount/call/e$c;
.super Lcom/linecorp/line/officialaccount/call/e;
.source "SourceFile"

# interfaces
.implements LJZ/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/officialaccount/call/e;
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
            "Lcom/linecorp/line/officialaccount/call/e$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/linecorp/line/officialaccount/call/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/officialaccount/call/e$c;

    invoke-direct {v0}, Lcom/linecorp/line/officialaccount/call/e;-><init>()V

    sput-object v0, Lcom/linecorp/line/officialaccount/call/e$c;->a:Lcom/linecorp/line/officialaccount/call/e$c;

    new-instance v0, Lcom/linecorp/line/officialaccount/call/e$c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/officialaccount/call/e$c;->CREATOR:Landroid/os/Parcelable$Creator;

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
