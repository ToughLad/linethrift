.class public final Lrh/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/l<",
        "LQg/a;",
        "Lqd1/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lrh/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrh/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrh/k;->a:Lrh/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LQg/a;

    const-string p0, "oa"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqd1/l;

    sget-object v1, Lqd1/l$a;->FavoriteFriendOA:Lqd1/l$a;

    iget-object p0, p1, LQg/a;->b:LZQ/d;

    iget-object v2, p0, LZQ/d;->o:LZQ/d$a;

    iget p0, p0, LZQ/d;->p:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lqd1/a;

    invoke-virtual {p1}, LQg/a;->getMid()Ljava/lang/String;

    move-result-object v5

    const-string p0, "getMid(...)"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LQg/a;->getName()Ljava/lang/String;

    move-result-object v6

    const-string p0, "getName(...)"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LQg/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, LQg/a;->c()Z

    move-result v10

    invoke-virtual {p1}, LQg/a;->t()Ljava/lang/String;

    move-result-object v11

    iget-wide v8, p1, LQg/a;->f:J

    iget-object v12, p1, LQg/a;->i:LbV/f;

    invoke-direct/range {v4 .. v12}, Lqd1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;LbV/f;)V

    iget-object v5, p1, LQg/a;->d:LHv0/b;

    const/16 v6, 0x20

    invoke-direct/range {v0 .. v6}, Lqd1/l;-><init>(Lqd1/l$a;LZQ/d$a;Ljava/lang/Integer;Lqd1/a;LHv0/b;I)V

    return-object v0
.end method
