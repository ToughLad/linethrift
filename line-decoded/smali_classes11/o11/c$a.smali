.class public final Lo11/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb61/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo11/c;
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
            "Lo11/c$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo11/c$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo11/c$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo11/c$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lo11/c$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final N1()Lb61/e;
    .locals 2

    new-instance v0, Lb61/e$a;

    iget-object v1, p0, Lo11/c$a;->a:Ljava/lang/String;

    iget-object p0, p0, Lo11/c$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lb61/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    sget-object v0, Lf11/b;->I5:Lf11/b$a;

    invoke-static {v0}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf11/b;

    iget-object p0, p0, Lo11/c$a;->a:Ljava/lang/String;

    invoke-interface {v0, p0}, Lf11/b;->a(Ljava/lang/String;)LZ01/e;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LZ01/e;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final q()Ln11/b;
    .locals 3

    new-instance p0, Ln11/i;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "group_video_preview_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ln11/h;-><init>(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lo11/c$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lo11/c$a;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
