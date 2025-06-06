.class public final LJ0/n1;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/p<",
        "LU1/j;",
        "LU1/j;",
        "Lh0/G<",
        "LU1/j;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:LJ0/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ0/n1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, LJ0/n1;->a:LJ0/n1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LU1/j;

    iget-wide p0, p1, LU1/j;->a:J

    check-cast p2, LU1/j;

    iget-wide p0, p2, LU1/j;->a:J

    sget-object p0, LM0/l;->a:Lh0/w;

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/16 v0, 0x1f4

    invoke-static {v0, p1, p0, p2}, Lh0/m;->d(IILh0/B;I)Lh0/J0;

    move-result-object p0

    return-object p0
.end method
