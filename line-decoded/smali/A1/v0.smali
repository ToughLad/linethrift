.class public final LA1/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA1/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA1/v0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA1/v0;->a:LA1/v0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/accessibility/AccessibilityManager;II)I
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result p0

    return p0
.end method
