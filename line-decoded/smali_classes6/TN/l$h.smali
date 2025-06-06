.class public final LTN/l$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTN/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LTN/l;


# direct methods
.method public constructor <init>(LTN/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTN/l$h;->a:LTN/l;

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 1

    sget v0, LTN/l;->V1:I

    iget-object p0, p0, LTN/l$h;->a:LTN/l;

    invoke-virtual {p0, p1}, LTN/l;->k(Z)I

    move-result p0

    return p0
.end method

.method public final b(Z)F
    .locals 0

    iget-object p0, p0, LTN/l$h;->a:LTN/l;

    if-eqz p1, :cond_0

    invoke-static {p0}, LTN/l;->d(LTN/l;)F

    move-result p1

    invoke-static {p0}, LTN/l;->f(LTN/l;)F

    move-result p0

    :goto_0
    div-float/2addr p1, p0

    return p1

    :cond_0
    invoke-static {p0}, LTN/l;->f(LTN/l;)F

    move-result p1

    invoke-static {p0}, LTN/l;->d(LTN/l;)F

    move-result p0

    goto :goto_0
.end method
