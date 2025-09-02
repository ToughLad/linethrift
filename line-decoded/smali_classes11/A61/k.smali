.class public final LA61/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk51/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA61/k$a;
    }
.end annotation


# static fields
.field public static final CREATOR:LA61/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA61/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA61/k;->CREATOR:LA61/k$a;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final s1(Lcom/linecorp/voip2/service/VoIPServiceActivity;)LD11/b;
    .locals 0

    new-instance p0, LA61/i;

    invoke-direct {p0, p1}, LA61/i;-><init>(Lcom/linecorp/voip2/service/VoIPServiceActivity;)V

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p0, "dest"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
