.class public final Lax/f;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/f$a;
    }
.end annotation


# static fields
.field public static final h:Lax/f$a;

.field public static final synthetic i:[LEk1/m;
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
.field public final b:LJr/b;

.field public final c:LUT/a;

.field public final d:LZP/a;

.field public final e:LSi/a;

.field public final f:LVl1/T0;

.field public final g:LVl1/T0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, Lax/f;

    const-string v2, "chatId"

    const-string v3, "getChatId()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/y;)LEk1/o;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LEk1/m;

    aput-object v0, v1, v4

    sput-object v1, Lax/f;->i:[LEk1/m;

    new-instance v0, Lax/f$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lax/f;->h:Lax/f$a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/f0;LJr/b;LUT/a;LZP/a;)V
    .locals 1

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generalKeyValueAccessor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiProfileFacade"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lypPremiumFacade"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p2, p0, Lax/f;->b:LJr/b;

    iput-object p3, p0, Lax/f;->c:LUT/a;

    iput-object p4, p0, Lax/f;->d:LZP/a;

    invoke-static {p1}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object p1

    sget-object p2, Lax/f;->i:[LEk1/m;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object p1

    iput-object p1, p0, Lax/f;->e:LSi/a;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lax/f;->f:LVl1/T0;

    iput-object p1, p0, Lax/f;->g:LVl1/T0;

    return-void
.end method


# virtual methods
.method public final C(Z)V
    .locals 3

    iget-object v0, p0, Lax/f;->f:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lax/f;->c:LUT/a;

    invoke-interface {v1}, LUT/a;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lax/f;->d:LZP/a;

    invoke-interface {v1}, LZP/a;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lax/f;->e:LSi/a;

    invoke-virtual {v1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lax/f;->b:LJr/b;

    invoke-interface {v2, v1}, LJr/b;->h(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_2
    :goto_0
    return-void
.end method
