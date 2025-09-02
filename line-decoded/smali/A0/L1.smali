.class public final LA0/L1;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "androidx.compose.foundation.text.input.internal.TransformedTextFieldState"
    f = "TransformedTextFieldState.kt"
    l = {
        0x2a7
    }
    m = "collectImeNotifications"
.end annotation


# instance fields
.field public a:Lz0/g$a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LA0/J1;

.field public d:I


# direct methods
.method public constructor <init>(LA0/J1;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LA0/L1;->c:LA0/J1;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LA0/L1;->b:Ljava/lang/Object;

    iget p1, p0, LA0/L1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LA0/L1;->d:I

    iget-object p1, p0, LA0/L1;->c:LA0/J1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LA0/J1;->b(LA0/h;Lok1/d;)Lnk1/a;

    move-result-object p0

    return-object p0
.end method
