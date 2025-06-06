.class public final Ll2/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll2/s;->d()Landroid/view/animation/Interpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld2/c;


# direct methods
.method public constructor <init>(Ld2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/s$a;->a:Ld2/c;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    iget-object p0, p0, Ll2/s$a;->a:Ld2/c;

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Ld2/c;->a(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method
