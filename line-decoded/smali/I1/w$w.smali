.class public final LI1/w$w;
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
        "LI1/q;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LI1/w$w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI1/w$w;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, LI1/w$w;->a:LI1/w$w;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LY0/t;

    check-cast p2, LI1/q;

    iget p0, p2, LI1/q;->a:I

    new-instance v0, LT1/h;

    invoke-direct {v0, p0}, LT1/h;-><init>(I)V

    sget-object p0, LI1/w;->a:LOq0/b;

    new-instance p0, LT1/j;

    iget v1, p2, LI1/q;->b:I

    invoke-direct {p0, v1}, LT1/j;-><init>(I)V

    new-instance v1, LU1/m;

    iget-wide v2, p2, LI1/q;->c:J

    invoke-direct {v1, v2, v3}, LU1/m;-><init>(J)V

    sget-object v2, LI1/w;->s:LI1/x;

    invoke-static {v1, v2, p1}, LI1/w;->a(Ljava/lang/Object;LY0/r;LY0/t;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LT1/m;->c:LT1/m;

    sget-object v2, LI1/w;->m:LOq0/b;

    iget-object p2, p2, LI1/q;->d:LT1/m;

    invoke-static {p2, v2, p1}, LI1/w;->a(Ljava/lang/Object;LY0/r;LY0/t;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {v0, p0, v1, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
