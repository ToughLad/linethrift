.class public final LbC0/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbC0/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbC0/l$a;->a:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LdU/i;

    sget-object p2, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LbC0/l$a;->a:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->N:LVl1/J0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->n:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
