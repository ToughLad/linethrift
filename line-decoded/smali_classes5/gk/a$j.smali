.class public final Lgk/a$j;
.super Lgk/a;
.source "SourceFile"

# interfaces
.implements Lgk/a$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgk/a<",
        "Ljava/util/List<",
        "+",
        "Lek/c;",
        ">;>;",
        "Lgk/a$k;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgk/a$j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgk/a$j$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgk/a$j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const-string v0, "chatMid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgk/H;

    sget-object v1, Lgk/G;->CHAT_TEN_LATEST_MESSAGES:Lgk/G;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lgk/H;-><init>(Lgk/G;ILjava/lang/Integer;)V

    new-instance v1, Lgk/a$j$a;

    invoke-direct {v1, p1, v3}, Lgk/a$j$a;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p0, v0, v1}, Lgk/a;-><init>(Lgk/H;Lxk1/p;)V

    iput-object p1, p0, Lgk/a$j;->c:Ljava/lang/String;

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

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lgk/a$j;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
