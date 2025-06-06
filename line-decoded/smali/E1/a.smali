.class public final LE1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE1/a;->a:LE1/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)J
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-static {p0}, LI9/g;->c(I)J

    move-result-wide p0

    return-wide p0
.end method
