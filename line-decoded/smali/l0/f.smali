.class public final Ll0/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "androidx.compose.foundation.contextmenu.ContextMenuGestures_androidKt"
    f = "ContextMenuGestures.android.kt"
    l = {
        0x42
    }
    m = "awaitFirstRightClickDown"
.end annotation


# instance fields
.field public a:Lt1/c;

.field public synthetic b:Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll0/f;->b:Ljava/lang/Object;

    iget p1, p0, Ll0/f;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll0/f;->c:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, LF01/d;->a(Lt1/c;Lok1/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
