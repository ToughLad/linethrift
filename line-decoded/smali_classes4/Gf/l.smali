.class public final LGf/l;
.super LGf/n;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:LtQ/d;

.field public final i:LSl1/B;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;LtQ/d;ZLEQ/l0;)V
    .locals 9

    .line 1
    sget-object v0, LSl1/Y;->a:Lcm1/c;

    .line 2
    sget-object v0, Lcm1/b;->c:Lcm1/b;

    .line 3
    const-string v1, "chatId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatDataProvider"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f153813

    const/4 v6, 0x1

    const v3, 0x7f0e0240

    const v4, 0x7f0806f9

    move-object v2, p0

    move v7, p3

    move-object v8, p4

    .line 4
    invoke-direct/range {v2 .. v8}, LGf/n;-><init>(IIIZZLxk1/l;)V

    .line 5
    iput-object p1, v2, LGf/l;->g:Ljava/lang/String;

    .line 6
    iput-object p2, v2, LGf/l;->h:LtQ/d;

    .line 7
    iput-object v0, v2, LGf/l;->i:LSl1/B;

    return-void
.end method


# virtual methods
.method public final c(LEf/w0;)Z
    .locals 1

    const-string v0, "chatMenuData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LEf/w0;->d()Z

    move-result p1

    iput-boolean p1, p0, LGf/a;->d:Z

    const/4 p0, 0x1

    return p0
.end method
