.class public final Lx0/E0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lx0/E0;


# instance fields
.field public final a:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lx0/D0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lx0/D0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx0/E0;

    const/16 v1, 0x3f

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lx0/E0;-><init>(Lxk1/l;Lxk1/l;I)V

    sput-object v0, Lx0/E0;->c:Lx0/E0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x3f

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v1, v0}, Lx0/E0;-><init>(Lxk1/l;Lxk1/l;I)V

    return-void
.end method

.method public constructor <init>(Lxk1/l;Lxk1/l;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move-object p2, v1

    .line 2
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lx0/E0;->a:Lxk1/l;

    .line 4
    iput-object p2, p0, Lx0/E0;->b:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx0/E0;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lx0/E0;

    iget-object v1, p1, Lx0/E0;->a:Lxk1/l;

    iget-object v2, p0, Lx0/E0;->a:Lxk1/l;

    if-ne v2, v1, :cond_2

    iget-object p0, p0, Lx0/E0;->b:Lxk1/l;

    iget-object p1, p1, Lx0/E0;->b:Lxk1/l;

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lx0/E0;->a:Lxk1/l;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit16 v1, v1, 0x3c1

    iget-object p0, p0, Lx0/E0;->b:Lxk1/l;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x745f

    return v1
.end method
