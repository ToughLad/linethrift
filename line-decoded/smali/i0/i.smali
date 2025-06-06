.class public final synthetic Li0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/l0;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li0/i;->a:F

    return-void
.end method


# virtual methods
.method public final a(LU1/b;I)I
    .locals 0

    iget p0, p0, Li0/i;->a:F

    invoke-interface {p1, p0}, LU1/b;->V0(F)I

    move-result p0

    return p0
.end method
