.class public final LA1/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA1/P;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA1/P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA1/P;->a:LA1/P;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IZ)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    return-void
.end method
