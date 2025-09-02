.class public final LEM0/a;
.super LDM0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEM0/a$a;
    }
.end annotation


# static fields
.field public static final CREATOR:LEM0/a$a;


# instance fields
.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEM0/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LEM0/a;->CREATOR:LEM0/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unicode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p4, p5}, LDM0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object p3, p0, LEM0/a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()LDM0/a;
    .locals 1

    invoke-super {p0}, LDM0/a;->a()LDM0/a;

    move-result-object v0

    check-cast v0, LEM0/a;

    iget-object p0, p0, LEM0/a;->f:Ljava/lang/String;

    iput-object p0, v0, LEM0/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LEM0/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, LDM0/a;->a()LDM0/a;

    move-result-object v0

    check-cast v0, LEM0/a;

    iget-object p0, p0, LEM0/a;->f:Ljava/lang/String;

    iput-object p0, v0, LEM0/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LDM0/a;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p0, p0, LEM0/a;->f:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
