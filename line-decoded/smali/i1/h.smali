.class public final Li1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/h$a;
    }
.end annotation


# direct methods
.method public static final a()Li1/g;
    .locals 3

    new-instance v0, Li1/g;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-direct {v0, v1}, Li1/g;-><init>(Landroid/graphics/Paint;)V

    return-object v0
.end method
