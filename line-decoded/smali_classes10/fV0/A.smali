.class public final LfV0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
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
.field public final synthetic a:Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPhoneNumberFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPhoneNumberFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfV0/A;->a:Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPhoneNumberFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/linecorp/registration/restore/model/a;

    iget-object p0, p0, LfV0/A;->a:Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPhoneNumberFragment;

    iget-object p0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPhoneNumberFragment;->e:LvV0/u;

    if-eqz p0, :cond_0

    iget-object p1, p1, Lcom/linecorp/registration/restore/model/a;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, LvV0/u;->c(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
