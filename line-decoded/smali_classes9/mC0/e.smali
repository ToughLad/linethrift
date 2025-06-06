.class public final LmC0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LmC0/c;

.field public final b:Llf1/c;


# direct methods
.method public constructor <init>(LmC0/c;)V
    .locals 2

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v0

    const-string v1, "getTracker(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmC0/e;->a:LmC0/c;

    iput-object v0, p0, LmC0/e;->b:Llf1/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    new-instance v0, Lif1/c$a;

    sget-object v1, LmC0/f;->a:LmC0/f$r;

    sget-object v2, LmC0/f$a;->MENU:LmC0/f$a;

    sget-object v3, LmC0/f$c;->CLOSE:LmC0/f$c;

    iget-object v4, p0, LmC0/e;->a:LmC0/c;

    const/4 v5, 0x0

    const/16 v6, 0x19

    invoke-static {v4, v5, v5, v6}, LmC0/c;->c(LmC0/c;ZZI)Ljava/util/LinkedHashMap;

    move-result-object v5

    const/16 v6, 0x8

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, LmC0/e;->b:Llf1/c;

    invoke-interface {p0, v0}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method
