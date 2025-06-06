.class public final Lk61/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr21/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk61/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lk61/d$b;

.field public static final b:LAm/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk61/d$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk61/d$b;->a:Lk61/d$b;

    new-instance v0, LAm/l0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LAm/l0;-><init>(I)V

    sput-object v0, Lk61/d$b;->b:LAm/l0;

    return-void
.end method


# virtual methods
.method public final K()Lxk1/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/l<",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    sget-object p0, Lk61/d$b;->b:LAm/l0;

    return-object p0
.end method

.method public final O()I
    .locals 0

    const/16 p0, 0x11

    return p0
.end method

.method public final getDuration()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final p()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method
