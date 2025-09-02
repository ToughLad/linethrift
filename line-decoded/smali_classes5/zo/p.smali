.class public final Lzo/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LuO/e;

.field public final b:LQ4/y0;

.field public final c:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzo/f;LFP/k;LuO/e;LQ4/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lzo/p;->a:LuO/e;

    iput-object p5, p0, Lzo/p;->b:LQ4/y0;

    new-instance p4, Landroid/view/GestureDetector;

    new-instance p5, Lzo/c;

    invoke-direct {p5, p2, p3}, Lzo/c;-><init>(Lzo/f;LFP/k;)V

    invoke-direct {p4, p1, p5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p4, p0, Lzo/p;->c:Landroid/view/GestureDetector;

    return-void
.end method
