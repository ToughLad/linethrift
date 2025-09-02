.class public final LUN0/b;
.super LUN0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUN0/b$a;,
        LUN0/b$b;
    }
.end annotation


# static fields
.field public static final CREATOR:LUN0/b$a;


# instance fields
.field public o:LUN0/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUN0/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUN0/b;->CREATOR:LUN0/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LUN0/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final A(FFFFLTN0/d;)V
    .locals 8

    const-string v0, "decorationList"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-lez v1, :cond_1

    cmpg-float v1, p2, v0

    if-lez v1, :cond_1

    cmpg-float v1, p3, v0

    if-lez v1, :cond_1

    cmpg-float v0, p4, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LTN0/f;->b:LbO0/b;

    const-string p0, "baseDecorationTransform"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p5, LTN0/d;->e:LTN0/g;

    iget-object v7, p5, LTN0/d;->f:LbO0/b;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v7}, LUN0/c;->a(LbO0/b;FFFFLTN0/g;LbO0/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()I
    .locals 0

    sget-object p0, LTN0/e;->BASE_DECORATION:LTN0/e;

    invoke-virtual {p0}, LTN0/e;->a()I

    move-result p0

    return p0
.end method

.method public final s(Landroid/graphics/Canvas;LNU0/g;J)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LUN0/d;->s(Landroid/graphics/Canvas;LNU0/g;J)Z

    move-result p1

    iget-object p0, p0, LUN0/b;->o:LUN0/b$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LUN0/b$b;->a()V

    :cond_0
    return p1
.end method
