.class public abstract LkY0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LkY0/u;

.field public final b:LkY0/w;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LkY0/v;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LkY0/u;LkY0/w;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LkY0/u;",
            "LkY0/w;",
            "Ljava/util/Map<",
            "LkY0/v;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTarget"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkY0/s;->a:LkY0/u;

    iput-object p2, p0, LkY0/s;->b:LkY0/w;

    iput-object p3, p0, LkY0/s;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lif1/c$a;
    .locals 7

    new-instance v0, Lif1/c$a;

    sget-object v1, LkY0/C;->a:LkY0/C;

    iget-object v5, p0, LkY0/s;->c:Ljava/util/Map;

    iget-object v2, p0, LkY0/s;->a:LkY0/u;

    iget-object v3, p0, LkY0/s;->b:LkY0/w;

    const/4 v4, 0x0

    const/16 v6, 0x8

    invoke-direct/range {v0 .. v6}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    return-object v0
.end method
