.class public final LA1/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA1/I;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA1/I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA1/I;->a:LA1/I;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Le1/k;Le1/a;)Z
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p3, p0, p2}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result p0

    return p0
.end method
