.class public final LHM0/a;
.super LDM0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHM0/a$a;
    }
.end annotation


# static fields
.field public static final CREATOR:LHM0/a$a;


# instance fields
.field public f:Ljava/lang/String;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LHM0/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LHM0/a;->CREATOR:LHM0/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailUrl"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawerImgType"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, LDM0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string p1, ""

    iput-object p1, p0, LHM0/a;->j:Ljava/lang/String;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LHM0/a;->l:F

    iput-object p5, p0, LHM0/a;->f:Ljava/lang/String;

    iput-wide p6, p0, LHM0/a;->g:J

    iput-object p8, p0, LHM0/a;->h:Ljava/lang/String;

    iput-object p9, p0, LHM0/a;->i:Ljava/lang/String;

    iput-object p10, p0, LHM0/a;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()LDM0/a;
    .locals 0

    invoke-virtual {p0}, LHM0/a;->f()LHM0/a;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LDM0/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LDM0/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LHM0/a;->f()LHM0/a;

    move-result-object p0

    return-object p0
.end method

.method public final f()LHM0/a;
    .locals 3

    invoke-super {p0}, LDM0/a;->a()LDM0/a;

    move-result-object v0

    check-cast v0, LHM0/a;

    iget-object v1, p0, LHM0/a;->f:Ljava/lang/String;

    iput-object v1, v0, LHM0/a;->f:Ljava/lang/String;

    iget-wide v1, p0, LHM0/a;->g:J

    iput-wide v1, v0, LHM0/a;->g:J

    iget-object v1, p0, LHM0/a;->h:Ljava/lang/String;

    iput-object v1, v0, LHM0/a;->h:Ljava/lang/String;

    iget-object v1, p0, LHM0/a;->i:Ljava/lang/String;

    iput-object v1, v0, LHM0/a;->i:Ljava/lang/String;

    iget-object v1, p0, LHM0/a;->j:Ljava/lang/String;

    iput-object v1, v0, LHM0/a;->j:Ljava/lang/String;

    iget-object v1, p0, LHM0/a;->k:Ljava/lang/String;

    iput-object v1, v0, LHM0/a;->k:Ljava/lang/String;

    iget p0, p0, LHM0/a;->l:F

    iput p0, v0, LHM0/a;->l:F

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LDM0/a;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, LHM0/a;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, LHM0/a;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, LHM0/a;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, LHM0/a;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, LHM0/a;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, LHM0/a;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p0, p0, LHM0/a;->l:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
