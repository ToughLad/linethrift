.class public final LI1/w$G;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/p<",
        "LY0/t;",
        "LT1/m;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LI1/w$G;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI1/w$G;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, LI1/w$G;->a:LI1/w$G;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LY0/t;

    check-cast p2, LT1/m;

    iget-wide v0, p2, LT1/m;->a:J

    new-instance p0, LU1/m;

    invoke-direct {p0, v0, v1}, LU1/m;-><init>(J)V

    sget-object v0, LI1/w;->s:LI1/x;

    invoke-static {p0, v0, p1}, LI1/w;->a(Ljava/lang/Object;LY0/r;LY0/t;)Ljava/lang/Object;

    move-result-object p0

    new-instance v1, LU1/m;

    iget-wide v2, p2, LT1/m;->b:J

    invoke-direct {v1, v2, v3}, LU1/m;-><init>(J)V

    invoke-static {v1, v0, p1}, LI1/w;->a(Ljava/lang/Object;LY0/r;LY0/t;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
