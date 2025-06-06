.class public final Li21/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh21/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Li21/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ln11/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li21/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li21/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ln11/b;)V
    .locals 1

    const-string v0, "connectInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li21/c;->a:Ln11/b;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o(Landroid/content/Context;)V
    .locals 0

    iget-object p0, p0, Li21/c;->a:Ln11/b;

    invoke-static {p0}, LE11/u;->b(Ln11/b;)LE11/o;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LE11/o;->d()V

    :cond_0
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Li21/c;->a:Ln11/b;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
