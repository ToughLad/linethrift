.class public final Lg0/F0$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/F0;->c(Lx1/P;Lx1/L;J)Lx1/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lx1/i0$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx1/i0;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Li1/D;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx1/i0;JJLxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/i0;",
            "JJ",
            "Lxk1/l<",
            "-",
            "Li1/D;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg0/F0$c;->a:Lx1/i0;

    iput-wide p2, p0, Lg0/F0$c;->b:J

    iput-wide p4, p0, Lg0/F0$c;->c:J

    iput-object p6, p0, Lg0/F0$c;->d:Lxk1/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lx1/i0$a;

    iget-wide v0, p0, Lg0/F0$c;->b:J

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    iget-wide v4, p0, Lg0/F0$c;->c:J

    shr-long v6, v4, v2

    long-to-int v2, v6

    add-int/2addr v3, v2

    const-wide v6, 0xffffffffL

    and-long/2addr v0, v6

    long-to-int v0, v0

    and-long v1, v4, v6

    long-to-int v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lg0/F0$c;->a:Lx1/i0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LDI/f;->a(II)J

    move-result-wide v2

    invoke-static {p1, v1}, Lx1/i0$a;->a(Lx1/i0$a;Lx1/i0;)V

    iget-wide v4, v1, Lx1/i0;->e:J

    invoke-static {v2, v3, v4, v5}, LU1/h;->d(JJ)J

    move-result-wide v2

    const/4 p1, 0x0

    iget-object p0, p0, Lg0/F0$c;->d:Lxk1/l;

    invoke-virtual {v1, v2, v3, p1, p0}, Lx1/i0;->f0(JFLxk1/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
