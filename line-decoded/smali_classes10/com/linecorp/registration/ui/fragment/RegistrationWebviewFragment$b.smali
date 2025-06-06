.class public final Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment$b;
.super Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment$b$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment$b;->a:Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment$b;->a:Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment;

    invoke-virtual {v0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object v1

    new-instance v2, LyV0/W;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LyV0/W;-><init>(LyV0/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, LyV0/k;->x7(LyV0/k;Lxk1/l;)Landroidx/lifecycle/i;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    new-instance v3, LAu0/p;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v0, p0}, LAu0/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment$e;

    invoke-direct {p0, v3}, Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment$e;-><init>(LAu0/p;)V

    invoke-virtual {v1, v2, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method
