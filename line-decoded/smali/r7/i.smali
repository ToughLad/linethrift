.class public final Lr7/i;
.super Lr7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr7/a<",
        "Lr7/i;",
        ">;"
    }
.end annotation


# static fields
.field public static C:Lr7/i;

.field public static D:Lr7/i;

.field public static E:Lr7/i;

.field public static H:Lr7/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr7/a;-><init>()V

    return-void
.end method

.method public static O(LZ6/m;)Lr7/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ6/m<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lr7/i;"
        }
    .end annotation

    new-instance v0, Lr7/i;

    invoke-direct {v0}, Lr7/i;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lr7/a;->J(LZ6/m;Z)Lr7/a;

    move-result-object p0

    check-cast p0, Lr7/i;

    return-object p0
.end method

.method public static P()Lr7/i;
    .locals 1

    sget-object v0, Lr7/i;->E:Lr7/i;

    if-nez v0, :cond_0

    new-instance v0, Lr7/i;

    invoke-direct {v0}, Lr7/i;-><init>()V

    invoke-virtual {v0}, Lr7/a;->e()Lr7/a;

    move-result-object v0

    check-cast v0, Lr7/i;

    invoke-virtual {v0}, Lr7/a;->b()V

    sput-object v0, Lr7/i;->E:Lr7/i;

    :cond_0
    sget-object v0, Lr7/i;->E:Lr7/i;

    return-object v0
.end method

.method public static Q(Lb7/l;)Lr7/i;
    .locals 1

    new-instance v0, Lr7/i;

    invoke-direct {v0}, Lr7/i;-><init>()V

    invoke-virtual {v0, p0}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object p0

    check-cast p0, Lr7/i;

    return-object p0
.end method

.method public static R(Lu7/d;)Lr7/i;
    .locals 1

    new-instance v0, Lr7/i;

    invoke-direct {v0}, Lr7/i;-><init>()V

    invoke-virtual {v0, p0}, Lr7/a;->E(LZ6/f;)Lr7/a;

    move-result-object p0

    check-cast p0, Lr7/i;

    return-object p0
.end method

.method public static S()Lr7/i;
    .locals 2

    sget-object v0, Lr7/i;->C:Lr7/i;

    if-nez v0, :cond_0

    new-instance v0, Lr7/i;

    invoke-direct {v0}, Lr7/i;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lr7/a;->H(Z)Lr7/a;

    move-result-object v0

    check-cast v0, Lr7/i;

    invoke-virtual {v0}, Lr7/a;->b()V

    sput-object v0, Lr7/i;->C:Lr7/i;

    :cond_0
    sget-object v0, Lr7/i;->C:Lr7/i;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lr7/i;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lr7/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
