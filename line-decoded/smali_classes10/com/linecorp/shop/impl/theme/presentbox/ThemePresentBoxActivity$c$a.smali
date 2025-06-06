.class public final Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity$c$a;->a:Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYl0/a;

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity$c$a;->a:Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;

    iget-boolean p1, p0, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->T2:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->P5(Z)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
