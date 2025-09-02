.class public final synthetic Lcom/linecorp/line/admolin/smartch/v2/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/admolin/smartch/v2/view/a$a;
.implements Lkotlin/jvm/internal/j;


# static fields
.field public static final a:Lcom/linecorp/line/admolin/smartch/v2/view/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/admolin/smartch/v2/view/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/admolin/smartch/v2/view/d;->a:Lcom/linecorp/line/admolin/smartch/v2/view/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lk/d;)Landroid/view/View;
    .locals 0

    new-instance p0, LvL/d;

    invoke-direct {p0, p1, p2}, LvL/d;-><init>(Landroid/content/Context;Lk/d;)V

    return-object p0
.end method

.method public final b()Lkotlin/Function;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/m;

    const-string v4, "<init>(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-class v2, LvL/d;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/linecorp/line/admolin/smartch/v2/view/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
