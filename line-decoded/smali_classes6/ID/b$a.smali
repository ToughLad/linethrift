.class public final LID/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LID/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LID/b$a$a;
    }
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
.field public final synthetic a:LID/a;


# direct methods
.method public constructor <init>(LID/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LID/b$a;->a:LID/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LID/l;

    sget-object p2, LID/b$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    iget-object p0, p0, LID/b$a;->a:LID/a;

    const/4 p2, 0x0

    iget-object v0, p0, LID/a;->a:LO0/y0;

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {v0, p2}, LO0/h1;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, p2}, LO0/h1;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, LID/a;->c:Landroidx/fragment/app/y;

    const-string p1, "grand-design-onboarding"

    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p2, Lcom/linecorp/line/chattab/onboarding/OnboardingPopup;

    invoke-direct {p2}, Lcom/linecorp/line/chattab/onboarding/OnboardingPopup;-><init>()V

    invoke-virtual {p2, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    new-instance p1, Lar/x$a;

    new-instance p2, LA20/i0;

    const/4 v1, 0x6

    invoke-direct {p2, p0, v1}, LA20/i0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LCp/c;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LCp/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2, v1}, Lar/x$a;-><init>(LA20/i0;LCp/c;)V

    invoke-virtual {v0, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    new-instance p1, Lar/x$c;

    new-instance p2, LCh/k;

    const/4 v1, 0x2

    invoke-direct {p2, p0, v1}, LCh/k;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LA21/f;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LA21/f;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2, v1}, Lar/x$c;-><init>(LCh/k;LA21/f;)V

    invoke-virtual {v0, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    new-instance p1, Lar/x$b;

    new-instance p2, LAL/t;

    const/4 v1, 0x7

    invoke-direct {p2, p0, v1}, LAL/t;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LA20/h0;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LA20/h0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2, v1}, Lar/x$b;-><init>(LAL/t;LA20/h0;)V

    invoke-virtual {v0, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
