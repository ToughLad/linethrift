.class public final LA61/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll21/b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LA61/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ln11/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA61/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA61/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ln11/j;)V
    .locals 1

    const-string v0, "connectInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA61/h;->a:Ln11/j;

    return-void
.end method


# virtual methods
.method public final B1(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string p2, "info"

    iget-object p0, p0, LA61/h;->a:Ln11/j;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln11/j;->A()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lk21/c;->CALL:Lk21/c;

    goto :goto_0

    :cond_0
    sget-object p2, Lk21/c;->CALL_LISTENER:Lk21/c;

    :goto_0
    sget-object v0, Lk21/f;->a:Lk21/f$a;

    invoke-virtual {v0, p1, p2}, Lk21/f$a;->b(Landroid/content/Context;Lk21/c;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1, p0}, LE11/u;->d(Landroid/content/Context;Ln11/b;)LE11/o;

    move-result-object p2

    check-cast p2, Lc71/b;

    iget-object v0, p2, Lc71/b;->j:Le71/d;

    iget-object v0, v0, Le71/d;->G:LVl1/G0;

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/linecorp/andromeda/Andromeda$State;->READY:Lcom/linecorp/andromeda/Andromeda$State;

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lc71/b$b;

    invoke-direct {v0, p2}, Lc71/b$b;-><init>(Lc71/b;)V

    iget-object p2, p2, Lc71/b;->i:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p2, v0}, Lcom/linecorp/andromeda/Andromeda;->connect(Lcom/linecorp/andromeda/connection/ConnectionInfoProvider;)Z

    :goto_1
    sget p2, Lcom/linecorp/voip2/service/VoIPServiceActivity;->Z:I

    new-instance p2, LA61/k;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lcom/linecorp/voip2/service/VoIPServiceActivity$a;->a(Landroid/content/Context;Lk51/a;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p0, p2}, LC01/a;->l(Ln11/b;Landroid/content/Intent;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
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
    instance-of v1, p1, LA61/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LA61/h;

    iget-object p0, p0, LA61/h;->a:Ln11/j;

    iget-object p1, p1, LA61/h;->a:Ln11/j;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LA61/h;->a:Ln11/j;

    invoke-virtual {p0}, Ln11/b;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LiveTalkLaunchPermissionHandler(connectInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LA61/h;->a:Ln11/j;

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

    iget-object p0, p0, LA61/h;->a:Ln11/j;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
