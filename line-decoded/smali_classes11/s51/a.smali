.class public final Ls51/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll21/b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls51/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ln11/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls51/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls51/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ln11/c;)V
    .locals 1

    const-string v0, "connInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls51/a;->a:Ln11/c;

    return-void
.end method


# virtual methods
.method public final B1(Landroid/content/Context;Z)V
    .locals 1

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ls51/a;->a:Ln11/c;

    const-string p2, "connectInfo"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lk21/f;->a:Lk21/f$a;

    sget-object v0, Lk21/c;->CALL:Lk21/c;

    invoke-virtual {p2, p1, v0}, Lk21/f$a;->b(Landroid/content/Context;Lk21/c;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1, p0}, Lo11/a;->b(Landroid/content/Context;Ln11/c;)V

    invoke-static {p1, p0}, Lo11/a;->a(Landroid/content/Context;Ln11/c;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
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
    instance-of v1, p1, Ls51/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ls51/a;

    iget-object p0, p0, Ls51/a;->a:Ln11/c;

    iget-object p1, p1, Ls51/a;->a:Ln11/c;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ls51/a;->a:Ln11/c;

    invoke-virtual {p0}, Ln11/b;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FreeCallLauncherPermissionHandler(connInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ls51/a;->a:Ln11/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ls51/a;->a:Ln11/c;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
