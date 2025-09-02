.class public final Li1/J$a;
.super Li1/J;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Li1/L;


# direct methods
.method public constructor <init>(Li1/L;)V
    .locals 0

    invoke-direct {p0}, Li1/J;-><init>()V

    iput-object p1, p0, Li1/J$a;->a:Li1/L;

    return-void
.end method


# virtual methods
.method public final a()Lh1/d;
    .locals 0

    iget-object p0, p0, Li1/J$a;->a:Li1/L;

    invoke-interface {p0}, Li1/L;->getBounds()Lh1/d;

    move-result-object p0

    return-object p0
.end method
