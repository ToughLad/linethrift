.class public final LtB0/c;
.super LtB0/h;
.source "SourceFile"


# instance fields
.field public final b:Llf1/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v0

    const-string v1, "tracker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LtB0/h;-><init>(Llf1/c;)V

    iput-object v0, p0, LtB0/c;->b:Llf1/c;

    return-void
.end method


# virtual methods
.method public final a()Llf1/c;
    .locals 0

    iget-object p0, p0, LtB0/c;->b:Llf1/c;

    return-object p0
.end method

.method public final f(Ljava/lang/String;LWA0/a;)V
    .locals 8

    const-string v0, "referrerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lif1/c$a;

    sget-object v2, LnC0/a;->a:LnC0/a$i;

    sget-object v3, LnC0/a$b;->SERVICE:LnC0/a$b;

    new-instance v4, LtB0/c$a;

    invoke-direct {v4, p1}, LtB0/c$a;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, LtB0/h;->e(LWA0/a;)Ljava/util/LinkedHashMap;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, LtB0/c;->b:Llf1/c;

    invoke-interface {p0, v1}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method
