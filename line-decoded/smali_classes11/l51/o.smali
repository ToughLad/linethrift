.class public final Ll51/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk51/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ll51/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ln11/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll51/o$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll51/o;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ln11/b;)V
    .locals 1

    const-string v0, "connectInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll51/o;->a:Ln11/b;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final s1(Lcom/linecorp/voip2/service/VoIPServiceActivity;)LD11/b;
    .locals 2

    iget-object p0, p0, Ll51/o;->a:Ln11/b;

    invoke-static {p0}, LE11/u;->b(Ln11/b;)LE11/o;

    move-result-object p0

    if-eqz p0, :cond_4

    instance-of v0, p0, Lu51/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lu51/c;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_4

    invoke-static {p0}, Ly11/q;->f(LI11/c;)Ll31/e;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, LI11/d;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll31/f;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ll31/f;->V0()LVl1/T0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lp31/b;

    :cond_1
    sget-object p0, Lp31/b$a;->a:Lp31/b$a;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lp31/b$b;->a:Lp31/b$b;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ll51/b;

    invoke-direct {p0, p1}, Ll51/b;-><init>(Lcom/linecorp/voip2/service/VoIPServiceActivity;)V

    return-object p0

    :cond_3
    :goto_1
    new-instance p0, LV71/a;

    invoke-direct {p0, p1}, LV71/a;-><init>(Lcom/linecorp/voip2/service/VoIPServiceActivity;)V

    return-object p0

    :cond_4
    new-instance p0, LD11/a;

    invoke-direct {p0, p1}, LD11/a;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ll51/o;->a:Ln11/b;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
