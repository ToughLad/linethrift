.class public final LHx/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcS/c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LHx/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lhl/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LHx/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LHx/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lhl/q;)V
    .locals 1

    const-string v0, "lypPromotionEntryType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHx/d;->a:Lhl/q;

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

    iget-object p0, p0, LHx/d;->a:Lhl/q;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final y2(Landroid/content/Context;Landroidx/fragment/app/y;Ljava/lang/String;Ljava/lang/String;LkT/a;)V
    .locals 0

    const-string p5, "context"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "manager"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "albumEntryType"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p5, Lel/a;->D5:Lel/a$a;

    invoke-static {p5, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lel/a;

    iget-object p0, p0, LHx/d;->a:Lhl/q;

    invoke-interface {p1, p2, p3, p0, p4}, Lel/a;->w(Landroidx/fragment/app/y;Ljava/lang/String;Lhl/q;Ljava/lang/String;)V

    return-void
.end method
