.class public final LtB0/g;
.super LtB0/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LtB0/g$a;
    }
.end annotation


# static fields
.field public static final c:LtB0/g$a;


# instance fields
.field public final b:Llf1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LtB0/g$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LtB0/g;->c:LtB0/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LtB0/g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p1

    .line 3
    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, LtB0/h;-><init>(Llf1/c;)V

    .line 5
    iput-object p1, p0, LtB0/g;->b:Llf1/c;

    return-void
.end method


# virtual methods
.method public final a()Llf1/c;
    .locals 0

    iget-object p0, p0, LtB0/g;->b:Llf1/c;

    return-object p0
.end method

.method public final f(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LWA0/a;)V
    .locals 7

    const-string v0, "category"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aiAvatarReferrerParams"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lif1/c$c;

    sget-object v2, LnC0/a;->a:LnC0/a$i;

    sget-object v3, LnC0/a$b;->MENU:LnC0/a$b;

    sget-object v4, LnC0/a$c;->SUCCEEDED:LnC0/a$c;

    invoke-static {p4}, LtB0/h;->e(LWA0/a;)Ljava/util/LinkedHashMap;

    move-result-object p4

    sget-object v0, LnC0/a$h;->Companion:LnC0/a$h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, LnC0/a$h;->PACK_INDEX:LnC0/a$h;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lik1/C;->a:Lik1/C;

    :goto_0
    invoke-static {p4, p1}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-static {p2}, LnC0/a$h$a;->c(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, p2}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-static {p3}, LnC0/a$h$a;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, p2}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, LtB0/g;->b:Llf1/c;

    invoke-interface {p0, v1}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method
