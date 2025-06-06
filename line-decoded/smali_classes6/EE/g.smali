.class public abstract LEE/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEE/g$a;,
        LEE/g$b;,
        LEE/g$c;
    }
.end annotation


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LEE/g;->a:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    iget p0, p0, LEE/g;->a:F

    return p0
.end method
