.class public final Ll2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic a:Ld2/c;


# direct methods
.method public constructor <init>(Ld2/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/m;->a:Ld2/c;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    iget-object p0, p0, Ll2/m;->a:Ld2/c;

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Ld2/c;->a(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method
