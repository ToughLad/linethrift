.class public final Lq71/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo61/i;


# static fields
.field public static final a:Lq71/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq71/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq71/g;->a:Lq71/g;

    return-void
.end method


# virtual methods
.method public final a(LN11/d;Landroid/view/ViewGroup;)LN11/f;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "viewGroup"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lq71/k;

    invoke-direct {p0, p1, p2}, Lq71/k;-><init>(LN11/d;Landroid/view/ViewGroup;)V

    return-object p0
.end method

.method public final b(Lo61/i;)Lo61/i$a;
    .locals 0

    sget-object p0, Lq71/m;->a:Lq71/m;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lo61/i$a;->NONE:Lo61/i$a;

    return-object p0

    :cond_0
    sget-object p0, Lo61/i$a;->SLIDE:Lo61/i$a;

    return-object p0
.end method

.method public final c(Lo61/i;)Lo61/i$a;
    .locals 0

    sget-object p0, Lq71/m;->a:Lq71/m;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lo61/i$a;->NONE:Lo61/i$a;

    return-object p0

    :cond_0
    sget-object p0, Lo61/i$a;->SLIDE:Lo61/i$a;

    return-object p0
.end method
