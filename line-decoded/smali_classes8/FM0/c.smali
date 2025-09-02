.class public final LFM0/c;
.super LDM0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFM0/c$a;
    }
.end annotation


# static fields
.field public static final CREATOR:LFM0/c$a;


# instance fields
.field public f:J

.field public g:F

.field public h:LgM0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFM0/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LFM0/c;->CREATOR:LFM0/c$a;

    return-void
.end method

.method public constructor <init>(IJLgM0/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-static {p2, p3, v1, v1, v0}, LFe/b;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p5, v0, p6, p1}, LDM0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LFM0/c;->g:F

    iput-wide p2, p0, LFM0/c;->f:J

    iput-object p4, p0, LFM0/c;->h:LgM0/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()LDM0/a;
    .locals 0

    invoke-virtual {p0}, LFM0/c;->f()LFM0/c;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, LDM0/a;->d:Ljava/lang/String;

    iget-wide v2, p0, LFM0/c;->f:J

    iget p0, p0, LDM0/a;->e:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LFM0/c;->f()LFM0/c;

    move-result-object p0

    return-object p0
.end method

.method public final f()LFM0/c;
    .locals 3

    invoke-super {p0}, LDM0/a;->a()LDM0/a;

    move-result-object v0

    check-cast v0, LFM0/c;

    iget-wide v1, p0, LFM0/c;->f:J

    iput-wide v1, v0, LFM0/c;->f:J

    iget v1, p0, LFM0/c;->g:F

    iput v1, v0, LFM0/c;->g:F

    iget-object p0, p0, LFM0/c;->h:LgM0/a;

    iput-object p0, v0, LFM0/c;->h:LgM0/a;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LDM0/a;->writeToParcel(Landroid/os/Parcel;I)V

    iget-wide v0, p0, LFM0/c;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p0, p0, LFM0/c;->g:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
