.class public final LA1/s1;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "androidx.compose.ui.platform.PlatformTextInputModifierNodeKt"
    f = "PlatformTextInputModifierNode.kt"
    l = {
        0xc2,
        0xc4
    }
    m = "interceptedTextInputSession"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LA1/s1;->a:Ljava/lang/Object;

    iget p1, p0, LA1/s1;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LA1/s1;->b:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, LA1/q1;->b(Lz1/l0;LA1/C0;Lxk1/p;Lok1/d;)Lnk1/a;

    move-result-object p0

    return-object p0
.end method
