.class public final LN5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN5/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LN5/a;->a:LN5/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)LH2/y0;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, Landroid/view/WindowManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-static {p0}, LH2/M0;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-static {p0}, LB/a;->b(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object p0

    const-string p1, "context.getSystemService\u2026indowMetrics.windowInsets"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1, p0}, LH2/y0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LH2/y0;

    move-result-object p0

    return-object p0
.end method
