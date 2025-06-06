.class public final Lv9/n9;
.super LM8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv9/n9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lv9/r9;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:[Lv9/s9;

.field public final e:[Lv9/p9;

.field public final f:[Ljava/lang/String;

.field public final g:[Lv9/k9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv9/D9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv9/n9;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lv9/r9;Ljava/lang/String;Ljava/lang/String;[Lv9/s9;[Lv9/p9;[Ljava/lang/String;[Lv9/k9;)V
    .locals 0

    invoke-direct {p0}, LM8/a;-><init>()V

    iput-object p1, p0, Lv9/n9;->a:Lv9/r9;

    iput-object p2, p0, Lv9/n9;->b:Ljava/lang/String;

    iput-object p3, p0, Lv9/n9;->c:Ljava/lang/String;

    iput-object p4, p0, Lv9/n9;->d:[Lv9/s9;

    iput-object p5, p0, Lv9/n9;->e:[Lv9/p9;

    iput-object p6, p0, Lv9/n9;->f:[Ljava/lang/String;

    iput-object p7, p0, Lv9/n9;->g:[Lv9/k9;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LDI/f;->D(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lv9/n9;->a:Lv9/r9;

    invoke-static {p1, v1, v2, p2}, LDI/f;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x2

    iget-object v2, p0, Lv9/n9;->b:Ljava/lang/String;

    invoke-static {p1, v2, v1}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lv9/n9;->c:Ljava/lang/String;

    invoke-static {p1, v2, v1}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/4 v1, 0x4

    iget-object v2, p0, Lv9/n9;->d:[Lv9/s9;

    invoke-static {p1, v1, v2, p2}, LDI/f;->B(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x5

    iget-object v2, p0, Lv9/n9;->e:[Lv9/p9;

    invoke-static {p1, v1, v2, p2}, LDI/f;->B(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x6

    iget-object v2, p0, Lv9/n9;->f:[Ljava/lang/String;

    invoke-static {p1, v1, v2}, LDI/f;->z(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object p0, p0, Lv9/n9;->g:[Lv9/k9;

    invoke-static {p1, v1, p0, p2}, LDI/f;->B(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    invoke-static {v0, p1}, LDI/f;->G(ILandroid/os/Parcel;)V

    return-void
.end method
