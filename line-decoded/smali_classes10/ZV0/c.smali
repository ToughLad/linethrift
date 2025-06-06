.class public final LZV0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroid/view/View;

.field public final c:LZV0/a;

.field public final d:LRV0/c;

.field public e:Lcom/linecorp/line/serviceconfiguration/m0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LZV0/a;LRV0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZV0/c;->a:Ljava/lang/Object;

    iput-object p2, p0, LZV0/c;->c:LZV0/a;

    iput-object p3, p0, LZV0/c;->d:LRV0/c;

    return-void
.end method

.method public static synthetic a(Ljava/lang/ref/WeakReference;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LZV0/c;->b(Ljava/lang/ref/WeakReference;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Ljava/lang/ref/WeakReference;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
