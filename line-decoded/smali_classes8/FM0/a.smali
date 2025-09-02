.class public final LFM0/a;
.super LDM0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFM0/a$a;
    }
.end annotation


# static fields
.field public static final CREATOR:LFM0/a$a;


# instance fields
.field public f:F

.field public g:LgM0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFM0/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LFM0/a;->CREATOR:LFM0/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILgM0/a;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-static {p3, v1, v0}, LB/A2;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, LDM0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LFM0/a;->f:F

    iput-object p4, p0, LFM0/a;->g:LgM0/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()LDM0/a;
    .locals 0

    invoke-virtual {p0}, LFM0/a;->f()LFM0/a;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, LDM0/a;->d:Ljava/lang/String;

    iget p0, p0, LDM0/a;->e:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    invoke-virtual {p0}, LFM0/a;->f()LFM0/a;

    move-result-object p0

    return-object p0
.end method

.method public final f()LFM0/a;
    .locals 2

    invoke-super {p0}, LDM0/a;->a()LDM0/a;

    move-result-object v0

    check-cast v0, LFM0/a;

    iget v1, p0, LFM0/a;->f:F

    iput v1, v0, LFM0/a;->f:F

    iget-object p0, p0, LFM0/a;->g:LgM0/a;

    iput-object p0, v0, LFM0/a;->g:LgM0/a;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LDM0/a;->writeToParcel(Landroid/os/Parcel;I)V

    iget p0, p0, LFM0/a;->f:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
