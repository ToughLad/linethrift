.class public final Ldj0/z;
.super Lmk1/a;
.source "SourceFile"

# interfaces
.implements LSl1/C;


# instance fields
.field public final synthetic b:Lcom/linecorp/line/settings/search/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/search/a;)V
    .locals 1

    sget-object v0, LSl1/C$a;->a:LSl1/C$a;

    iput-object p1, p0, Ldj0/z;->b:Lcom/linecorp/line/settings/search/a;

    invoke-direct {p0, v0}, Lmk1/a;-><init>(Lmk1/g$b;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p0, p0, Ldj0/z;->b:Lcom/linecorp/line/settings/search/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LWa1/h;

    if-eqz v0, :cond_1

    check-cast p1, LWa1/h;

    iget-object p1, p1, LWa1/h;->a:LWa1/h$a;

    sget-object v0, LWa1/h$a;->NETWORK_ERROR:LWa1/h$a;

    if-ne p1, v0, :cond_0

    sget-object p1, Llj0/o$b$a;->NETWORK_ERROR:Llj0/o$b$a;

    goto :goto_0

    :cond_0
    sget-object p1, Llj0/o$b$a;->OTHER_ERROR:Llj0/o$b$a;

    goto :goto_0

    :cond_1
    sget-object p1, Llj0/o$b$a;->OTHER_ERROR:Llj0/o$b$a;

    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/settings/search/a;->e:Ljava/util/LinkedHashMap;

    new-instance v1, Llj0/o$b;

    invoke-direct {v1, p1}, Llj0/o$b;-><init>(Llj0/o$b$a;)V

    const-string p1, "helpCenter"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/linecorp/line/settings/search/a;->C()V

    return-void
.end method
