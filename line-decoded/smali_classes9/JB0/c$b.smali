.class public final LJB0/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJB0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/Rect;

.field public final d:I


# direct methods
.method public constructor <init>(IIILandroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LJB0/c$b;->a:I

    iput p2, p0, LJB0/c$b;->b:I

    iput-object p4, p0, LJB0/c$b;->c:Landroid/graphics/Rect;

    iput p3, p0, LJB0/c$b;->d:I

    return-void
.end method
