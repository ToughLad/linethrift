.class public final Lz1/U$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/e$c;

.field public b:I

.field public c:LQ0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ0/a<",
            "Landroidx/compose/ui/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:LQ0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ0/a<",
            "Landroidx/compose/ui/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final synthetic f:Lz1/U;


# direct methods
.method public constructor <init>(Lz1/U;Landroidx/compose/ui/e$c;ILQ0/a;LQ0/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e$c;",
            "I",
            "LQ0/a<",
            "Landroidx/compose/ui/e$b;",
            ">;",
            "LQ0/a<",
            "Landroidx/compose/ui/e$b;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/U$a;->f:Lz1/U;

    iput-object p2, p0, Lz1/U$a;->a:Landroidx/compose/ui/e$c;

    iput p3, p0, Lz1/U$a;->b:I

    iput-object p4, p0, Lz1/U$a;->c:LQ0/a;

    iput-object p5, p0, Lz1/U$a;->d:LQ0/a;

    iput-boolean p6, p0, Lz1/U$a;->e:Z

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    iget-object v0, p0, Lz1/U$a;->c:LQ0/a;

    iget v1, p0, Lz1/U$a;->b:I

    add-int/2addr p1, v1

    iget-object v0, v0, LQ0/a;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Landroidx/compose/ui/e$b;

    iget-object p0, p0, Lz1/U$a;->d:LQ0/a;

    add-int/2addr v1, p2

    iget-object p0, p0, LQ0/a;->a:[Ljava/lang/Object;

    aget-object p0, p0, v1

    check-cast p0, Landroidx/compose/ui/e$b;

    sget-object p2, Lz1/V;->a:Lz1/V$a;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    if-ne p1, p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
