.class public final Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/dialog/PaySecureConfirmationDetailDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/dialog/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/dialog/PaySecureConfirmationDetailDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a(Landroidx/fragment/app/y;Landroidx/lifecycle/J;Lv20/a;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw20/b;

    invoke-direct {v0, p0, p3}, Lw20/b;-><init>(Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/dialog/a;Lv20/a;)V

    const-string p0, "secure_confirmation_details_request"

    invoke-virtual {p1, p0, p2, v0}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "secure_confirmation_details_request"

    return-object p0
.end method
