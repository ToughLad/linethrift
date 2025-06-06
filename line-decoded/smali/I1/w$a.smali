.class public final LI1/w$a;
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
        "LI1/b;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LI1/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI1/w$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, LI1/w$a;->a:LI1/w$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LY0/t;

    check-cast p2, LI1/b;

    iget-object p0, p2, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {p2}, LI1/b;->b()Ljava/util/List;

    move-result-object v0

    sget-object v1, LI1/w;->b:LOq0/b;

    invoke-static {v0, v1, p1}, LI1/w;->a(Ljava/lang/Object;LY0/r;LY0/t;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p2, LI1/b;->c:Ljava/util/List;

    if-nez v2, :cond_0

    sget-object v2, Lik1/B;->a:Lik1/B;

    :cond_0
    invoke-static {v2, v1, p1}, LI1/w;->a(Ljava/lang/Object;LY0/r;LY0/t;)Ljava/lang/Object;

    move-result-object v2

    iget-object p2, p2, LI1/b;->d:Ljava/util/List;

    invoke-static {p2, v1, p1}, LI1/w;->a(Ljava/lang/Object;LY0/r;LY0/t;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p0, v0, v2, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
