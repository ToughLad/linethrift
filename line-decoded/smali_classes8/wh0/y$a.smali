.class public final Lwh0/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh0/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh0/y;
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
            "Lwh0/y$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lc11/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwh0/y$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwh0/y$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lc11/h$a;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh0/y$a;->a:Lc11/h$a;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lwh0/v;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lwh0/y$e;

    if-eqz v0, :cond_0

    check-cast p1, Lwh0/y$e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lwh0/y$e;->a:Lwh0/z;

    iget-object p0, p0, Lwh0/y$a;->a:Lc11/h$a;

    invoke-interface {p0, p1}, Lc11/h$a;->j(Lwh0/z;)V

    :cond_1
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwh0/y$a;->a:Lc11/h$a;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
