.class public final LA1/y;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat"
    f = "AndroidComposeViewAccessibilityDelegateCompat.android.kt"
    l = {
        0x8c7,
        0x8e8
    }
    m = "boundsUpdatesEventLoop$ui_release"
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/platform/c;

.field public b:Le0/A;

.field public c:LUl1/j;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/compose/ui/platform/c;

.field public f:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LA1/y;->e:Landroidx/compose/ui/platform/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LA1/y;->d:Ljava/lang/Object;

    iget p1, p0, LA1/y;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LA1/y;->f:I

    iget-object p1, p0, LA1/y;->e:Landroidx/compose/ui/platform/c;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/c;->l(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
