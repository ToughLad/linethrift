.class public abstract LJB0/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJB0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJB0/c$c$a;,
        LJB0/c$c$b;,
        LJB0/c$c$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v0, p0, LJB0/c$c;->a:Landroid/graphics/Paint;

    const/4 v0, -0x1

    iput v0, p0, LJB0/c$c;->b:I

    return-void
.end method


# virtual methods
.method public a(LJB0/b;Landroid/graphics/Canvas;Ljava/lang/String;LJB0/c$b;)V
    .locals 0

    const-string p0, "text"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lineInfo"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(LJB0/b;Landroid/graphics/Canvas;Ljava/lang/String;LJB0/c$b;)V
    .locals 0

    const-string p0, "text"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lineInfo"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(LJB0/b;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d(LJB0/b;Landroid/graphics/Typeface;)V
    .locals 0

    iget-object p0, p0, LJB0/c$c;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public e(LJB0/b;LgC0/v;)V
    .locals 0

    return-void
.end method

.method public f(LJB0/b;I)V
    .locals 0

    return-void
.end method
