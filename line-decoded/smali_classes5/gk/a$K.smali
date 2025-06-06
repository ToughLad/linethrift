.class public final Lgk/a$K;
.super Lgk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "K"
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
            "Lgk/a$K;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lgk/a$K;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgk/a$K;

    new-instance v1, Lgk/H;

    sget-object v2, Lgk/G;->NOTE_COMMENT:Lgk/G;

    const v3, 0x7f152d73

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lgk/H;-><init>(Lgk/G;ILjava/lang/Integer;)V

    new-instance v2, Lgk/i;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-direct {v0, v1, v2}, Lgk/a;-><init>(Lgk/H;Lxk1/p;)V

    sput-object v0, Lgk/a$K;->c:Lgk/a$K;

    new-instance v0, Lgk/a$K$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgk/a$K;->CREATOR:Landroid/os/Parcelable$Creator;

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
