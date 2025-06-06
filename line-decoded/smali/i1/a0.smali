.class public final Li1/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li1/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li1/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li1/a0;->a:Li1/a0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;I)V
    .locals 0

    invoke-static {p2}, Li1/a;->a(I)Landroid/graphics/BlendMode;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    return-void
.end method
