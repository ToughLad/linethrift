.class public final LE0/V$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE0/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lh1/c;",
        "Lh0/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LE0/V$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE0/V$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, LE0/V$a;->a:LE0/V$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lh1/c;

    iget-wide p0, p1, Lh1/c;->a:J

    invoke-static {p0, p1}, LHk1/a1;->p(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lh0/p;

    invoke-static {p0, p1}, Lh1/c;->e(J)F

    move-result v1

    invoke-static {p0, p1}, Lh1/c;->f(J)F

    move-result p0

    invoke-direct {v0, v1, p0}, Lh0/p;-><init>(FF)V

    return-object v0

    :cond_0
    sget-object p0, LE0/V;->a:Lh0/p;

    return-object p0
.end method
