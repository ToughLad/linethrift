.class public abstract Lbk0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lbk0/f$b;

.field public static final c:Lbk0/f$a;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbk0/f$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbk0/f;->b:Lbk0/f$b;

    new-instance v0, Lbk0/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbk0/f;->c:Lbk0/f$a;

    return-void
.end method

.method public constructor <init>(Lbk0/b;Lbk0/a;)V
    .locals 0

    const-string p2, "eventCategory"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcom/linecorp/line/share/halfpicker/model/ShareSourceService$OTHERS;->INSTANCE:Lcom/linecorp/line/share/halfpicker/model/ShareSourceService$OTHERS;

    invoke-virtual {p1}, Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;->getSource()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbk0/f;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()Lbk0/b;
.end method

.method public abstract b()Lbk0/a;
.end method

.method public final c(Lbk0/g;)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, v0}, Lbk0/f;->d(Lbk0/g;Ljava/util/HashMap;)V

    return-void
.end method

.method public final d(Lbk0/g;Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk0/g;",
            "Ljava/util/HashMap<",
            "Lif1/f;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbk0/e;->SOURCE:Lbk0/e;

    iget-object v1, p0, Lbk0/f;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lif1/c$a;

    sget-object v3, Lbk0/f;->b:Lbk0/f$b;

    invoke-virtual {p0}, Lbk0/f;->a()Lbk0/b;

    move-result-object v4

    const/16 v8, 0x8

    const/4 v6, 0x0

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v8}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p0

    invoke-interface {p0, v2}, Llf1/c;->o(Lif1/c;)V

    return-void
.end method

.method public final e()V
    .locals 6

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lbk0/f;->b()Lbk0/a;

    move-result-object v0

    invoke-virtual {v0}, Lbk0/a;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v0, Lbk0/e;->SOURCE:Lbk0/e;

    iget-object v1, p0, Lbk0/f;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lif1/c$c;

    sget-object v1, Lbk0/f;->b:Lbk0/f$b;

    invoke-virtual {p0}, Lbk0/f;->a()Lbk0/b;

    move-result-object v2

    sget-object v3, Lbk0/f;->c:Lbk0/f$a;

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p0

    invoke-interface {p0, v0}, Llf1/c;->o(Lif1/c;)V

    return-void
.end method
