.class public final Li1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li1/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li1/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li1/u;->a:Li1/u;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->enableZ()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->disableZ()V

    return-void
.end method
