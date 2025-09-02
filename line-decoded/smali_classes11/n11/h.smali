.class public Ln11/h;
.super Ln11/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln11/h$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Ln11/h$a;


# instance fields
.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Lp11/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln11/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln11/h;->CREATOR:Ln11/h$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ln11/g;-><init>()V

    iput-boolean p2, p0, Ln11/h;->c:Z

    iput-object p1, p0, Ln11/h;->d:Ljava/lang/String;

    sget-object p1, Lp11/a;->GROUPCALL:Lp11/a;

    iput-object p1, p0, Ln11/h;->e:Lp11/a;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t()Lp11/a;
    .locals 0

    iget-object p0, p0, Ln11/h;->e:Lp11/a;

    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln11/h;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final v()Z
    .locals 0

    iget-boolean p0, p0, Ln11/h;->c:Z

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ln11/h;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p0, p0, Ln11/h;->c:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
