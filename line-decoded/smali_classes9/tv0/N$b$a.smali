.class public final Ltv0/N$b$a;
.super Ltv0/N$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv0/N$b;
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
            "Ltv0/N$b$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LGv0/H;

.field public final b:LGv0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv0/N$b$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltv0/N$b$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LGv0/H;LGv0/o;)V
    .locals 0

    invoke-direct {p0}, Ltv0/N$b;-><init>()V

    iput-object p1, p0, Ltv0/N$b$a;->a:LGv0/H;

    iput-object p2, p0, Ltv0/N$b$a;->b:LGv0/o;

    return-void
.end method


# virtual methods
.method public final a()LGv0/o;
    .locals 0

    iget-object p0, p0, Ltv0/N$b$a;->b:LGv0/o;

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n()LGv0/H;
    .locals 0

    iget-object p0, p0, Ltv0/N$b$a;->a:LGv0/H;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ltv0/N$b$a;->a:LGv0/H;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p0, p0, Ltv0/N$b$a;->b:LGv0/o;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
