.class public final LA1/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA1/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA1/t0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA1/t0;->a:LA1/t0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewConfiguration;)F
    .locals 0

    invoke-static {p1}, LA1/s0;->a(Landroid/view/ViewConfiguration;)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public final b(Landroid/view/ViewConfiguration;)F
    .locals 0

    invoke-static {p1}, LA1/r0;->a(Landroid/view/ViewConfiguration;)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method
