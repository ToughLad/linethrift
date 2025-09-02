.class public final LPd1/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPd1/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:LPd1/i;


# direct methods
.method public constructor <init>(LPd1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPd1/j$a;->a:LPd1/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const p2, 0x7f152dfb

    goto :goto_0

    :cond_0
    const p2, 0x7f152df6

    :goto_0
    iget-object p0, p0, LPd1/j$a;->a:LPd1/i;

    iget-object v0, p0, LPd1/i;->a:Lwh1/j1;

    iget-object v0, v0, Lwh1/j1;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    if-eqz p1, :cond_1

    const p1, 0x7f152df4

    goto :goto_1

    :cond_1
    const p1, 0x7f152e10

    :goto_1
    iget-object p0, p0, LPd1/i;->a:Lwh1/j1;

    iget-object p0, p0, Lwh1/j1;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
