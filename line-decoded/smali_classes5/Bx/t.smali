.class public final LBx/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBx/t$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lis/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBx/t;->a:Landroid/content/Context;

    sget-object v0, Let/a;->G5:Let/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Let/a;

    invoke-interface {p1}, Let/a;->a1()Lis/e;

    move-result-object p1

    iput-object p1, p0, LBx/t;->b:Lis/d;

    return-void
.end method

.method public static final a(LBx/t;LhB/h;LAr/e;I)V
    .locals 7

    sget-object v2, LhB/g;->ACTION_SHEET:LhB/g;

    const-string p0, "eventCategory"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "target"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, LhB/e;->a(LAr/e;I)Ljava/lang/String;

    move-result-object p0

    sget-object p2, LYs/b;->USER_AMOUNT_EXCLUDING_MYSELF:LYs/b;

    invoke-static {p2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->s([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v5

    new-instance v0, Lif1/c$a;

    sget-object v1, LYs/s;->BASIC:LYs/s;

    const/4 v4, 0x0

    const/16 v6, 0x8

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, v0, p1}, Llf1/c;->r(Lif1/c;Lif1/c$a;)V

    return-void
.end method
