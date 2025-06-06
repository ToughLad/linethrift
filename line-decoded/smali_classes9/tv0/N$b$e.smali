.class public final Ltv0/N$b$e;
.super Ltv0/N$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv0/N$b;
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
            "Ltv0/N$b$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lvx0/d0;

.field public final b:LGv0/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv0/N$b$e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltv0/N$b$e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lvx0/d0;LGv0/B;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storyIndex"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltv0/N$b;-><init>()V

    iput-object p1, p0, Ltv0/N$b$e;->a:Lvx0/d0;

    iput-object p2, p0, Ltv0/N$b$e;->b:LGv0/B;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i()Lvx0/d0;
    .locals 0

    iget-object p0, p0, Ltv0/N$b$e;->a:Lvx0/d0;

    return-object p0
.end method

.method public final m()LGv0/B;
    .locals 0

    iget-object p0, p0, Ltv0/N$b$e;->b:LGv0/B;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ltv0/N$b$e;->a:Lvx0/d0;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p0, p0, Ltv0/N$b$e;->b:LGv0/B;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
