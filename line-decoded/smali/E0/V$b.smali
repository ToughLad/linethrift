.class public final LE0/V$b;
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
        "Lh0/p;",
        "Lh1/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LE0/V$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE0/V$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, LE0/V$b;->a:LE0/V$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lh0/p;

    iget p0, p1, Lh0/p;->a:F

    iget p1, p1, Lh0/p;->b:F

    invoke-static {p0, p1}, LHk1/a1;->e(FF)J

    move-result-wide p0

    new-instance v0, Lh1/c;

    invoke-direct {v0, p0, p1}, Lh1/c;-><init>(J)V

    return-object v0
.end method
