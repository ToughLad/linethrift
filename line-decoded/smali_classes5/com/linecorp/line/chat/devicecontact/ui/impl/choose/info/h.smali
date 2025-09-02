.class public final Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a;,
        Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$b;
    }
.end annotation


# static fields
.field public static final g:Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$b;

.field public static final synthetic h:[LEk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEk1/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:LD11/a;

.field public final c:LSi/a;

.field public final d:LVl1/T0;

.field public final e:LVl1/T0;

.field public final f:Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h;

    const-string v2, "deviceContactModel"

    const-string v3, "getDeviceContactModel()Lcom/linecorp/line/chat/devicecontact/ui/model/ChatDeviceContactModel;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/y;)LEk1/o;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LEk1/m;

    aput-object v0, v1, v4

    sput-object v1, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h;->h:[LEk1/m;

    new-instance v0, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h;->g:Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$b;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/f0;LD11/a;)V
    .locals 8

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h;->b:LD11/a;

    invoke-static {p1}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object p1

    sget-object p2, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h;->h:[LEk1/m;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-virtual {p1, p2}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h;->c:LSi/a;

    invoke-virtual {p0}, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h;->C()LRp/c;

    move-result-object p1

    const-string p2, "deviceContactModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, LRp/c;->c:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p1, LRp/c;->g:Ljava/util/Date;

    if-eqz v3, :cond_1

    new-instance v4, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a$a;

    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "format(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v1, v0, v2}, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a$a;-><init>(Ljava/lang/Enum;Ljava/lang/String;Z)V

    move-object v1, v4

    :cond_1
    iget-object v0, p1, LRp/c;->d:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LRp/d;

    new-instance v6, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a$a;

    iget-object v7, v5, LRp/d;->b:LRp/e;

    iget-object v5, v5, LRp/d;->a:Ljava/lang/String;

    invoke-direct {v6, v7, v5, v2}, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a$a;-><init>(Ljava/lang/Enum;Ljava/lang/String;Z)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p1, LRp/c;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LRp/a;

    new-instance v5, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a$a;

    iget-object v6, v4, LRp/a;->b:LRp/b;

    iget-object v4, v4, LRp/a;->a:Ljava/lang/String;

    invoke-direct {v5, v6, v4, v2}, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a$a;-><init>(Ljava/lang/Enum;Ljava/lang/String;Z)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a;

    invoke-direct {p1, p2, v1, v3, v0}, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a;-><init>(Ljava/lang/String;Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a$a;Ljava/util/List;Ljava/util/List;)V

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h;->d:LVl1/T0;

    iput-object p1, p0, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h;->e:LVl1/T0;

    new-instance p2, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$c;

    invoke-direct {p2, p1}, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$c;-><init>(LVl1/T0;)V

    iput-object p2, p0, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h;->f:Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$c;

    return-void
.end method

.method public static D(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 4

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v2, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a$a;

    if-ne v1, p0, :cond_0

    iget-boolean v1, v2, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a$a;->c:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a$a;->a(Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a$a;Z)Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a$a;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_1
    invoke-static {}, Lik1/s;->r()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final C()LRp/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h;->c:LSi/a;

    invoke-virtual {p0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRp/c;

    return-object p0
.end method
