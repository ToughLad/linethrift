.class public final LA1/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA1/N;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA1/N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA1/N;->a:LA1/N;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, LA1/M;->c(Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    sget-object p0, LA1/J;->a:LA1/J;

    sget-object p0, LA1/J;->a:LA1/J;

    sget-object p0, LA1/J;->a:LA1/J;

    invoke-static {p1, p0}, LA1/L;->c(Landroid/view/View;Landroid/view/translation/ViewTranslationCallback;)V

    return-void
.end method
