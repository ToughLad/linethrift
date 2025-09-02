.class public final LA1/V1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA1/V1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA1/V1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA1/V1;->a:LA1/V1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    return-void
.end method
