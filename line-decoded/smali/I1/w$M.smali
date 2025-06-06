.class public final LI1/w$M;
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
        "LU1/m;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LI1/w$M;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI1/w$M;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, LI1/w$M;->a:LI1/w$M;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LY0/t;

    check-cast p2, LU1/m;

    iget-wide p0, p2, LU1/m;->a:J

    sget-wide v0, LU1/m;->c:J

    invoke-static {p0, p1, v0, v1}, LU1/m;->a(JJ)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-static {p0, p1}, LU1/m;->c(J)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    sget-object v0, LI1/w;->a:LOq0/b;

    invoke-static {p0, p1}, LU1/m;->b(J)J

    move-result-wide p0

    new-instance v0, LU1/o;

    invoke-direct {v0, p0, p1}, LU1/o;-><init>(J)V

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
