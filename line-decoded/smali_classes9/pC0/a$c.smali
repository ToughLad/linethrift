.class public final LpC0/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LpC0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LpC0/a$c$a;
    }
.end annotation


# instance fields
.field public final a:LpC0/a$a;

.field public final b:J

.field public final c:J

.field public final d:Landroid/view/animation/AccelerateInterpolator;

.field public final synthetic e:LpC0/a;


# direct methods
.method public constructor <init>(LpC0/a;LpC0/a$a;J)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "type"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LpC0/a$c;->e:LpC0/a;

    iput-object p2, p0, LpC0/a$c;->a:LpC0/a$a;

    iput-wide p3, p0, LpC0/a$c;->b:J

    iput-wide v0, p0, LpC0/a$c;->c:J

    new-instance p3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object p3, p0, LpC0/a$c;->d:Landroid/view/animation/AccelerateInterpolator;

    sget-object p0, LpC0/a$c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    const/4 p2, 0x1

    if-ne p0, p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    iget-object p1, p1, LpC0/a;->a:LpC0/b;

    invoke-virtual {p1, p0}, LpC0/b;->setOverlayAlpha(F)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, LpC0/a$c$a;->$EnumSwitchMapping$0:[I

    iget-object v3, p0, LpC0/a$c;->a:LpC0/a$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, LpC0/a$c;->d:Landroid/view/animation/AccelerateInterpolator;

    const/high16 v5, 0x3f800000    # 1.0f

    iget-wide v6, p0, LpC0/a$c;->b:J

    iget-wide v8, p0, LpC0/a$c;->c:J

    iget-object v10, p0, LpC0/a$c;->e:LpC0/a;

    if-ne v2, v3, :cond_0

    sub-long v2, v0, v8

    long-to-float v2, v2

    long-to-float v3, v6

    div-float/2addr v2, v3

    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v4, v2}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v2

    iget-object v3, v10, LpC0/a;->a:LpC0/b;

    invoke-virtual {v3, v2}, LpC0/b;->setOverlayAlpha(F)V

    goto :goto_0

    :cond_0
    sub-long v2, v0, v8

    long-to-float v2, v2

    long-to-float v3, v6

    div-float/2addr v2, v3

    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v4, v2}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v2

    sub-float/2addr v5, v2

    iget-object v2, v10, LpC0/a;->a:LpC0/b;

    invoke-virtual {v2, v5}, LpC0/b;->setOverlayAlpha(F)V

    :goto_0
    sub-long/2addr v0, v8

    cmp-long v0, v0, v6

    if-lez v0, :cond_1

    const/4 p0, 0x0

    iput-object p0, v10, LpC0/a;->c:LpC0/a$b;

    iput-object p0, v10, LpC0/a;->d:LpC0/a$c;

    return-void

    :cond_1
    iget-object v0, v10, LpC0/a;->a:LpC0/b;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method
