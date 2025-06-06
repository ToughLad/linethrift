.class public final Lgk/a$n0;
.super Lgk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgk/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgk/a$n0;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lgk/a$n0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgk/a$n0;

    new-instance v1, Lgk/H;

    sget-object v2, Lgk/G;->SUMMARY:Lgk/G;

    const v3, 0x7f152da6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lgk/H;-><init>(Lgk/G;ILjava/lang/Integer;)V

    new-instance v2, Lgk/a$n0$a;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-direct {v0, v1, v2}, Lgk/a;-><init>(Lgk/H;Lxk1/p;)V

    sput-object v0, Lgk/a$n0;->c:Lgk/a$n0;

    new-instance v0, Lgk/a$n0$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgk/a$n0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lgk/a$n0;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x5b79a327

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "SummaryKeywords"

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p0, "dest"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
