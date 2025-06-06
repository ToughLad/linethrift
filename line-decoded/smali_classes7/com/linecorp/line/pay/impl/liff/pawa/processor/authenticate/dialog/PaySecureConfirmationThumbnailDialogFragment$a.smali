.class public final Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/dialog/PaySecureConfirmationThumbnailDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/dialog/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/dialog/PaySecureConfirmationThumbnailDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a(Landroidx/fragment/app/y;Landroidx/lifecycle/J;Lv20/a;)V
    .locals 2

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/dialog/PaySecureConfirmationThumbnailDialogFragment$a;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lw20/b;

    invoke-direct {v1, p0, p3}, Lw20/b;-><init>(Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/dialog/a;Lv20/a;)V

    invoke-virtual {p1, v0, p2, v1}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/dialog/PaySecureConfirmationThumbnailDialogFragment;->j:Ljava/lang/String;

    return-object p0
.end method
