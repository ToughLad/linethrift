.class public final synthetic LEe/w$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEe/w$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/account/phone/PhoneNumberSettingActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/account/phone/PhoneNumberSettingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEe/w$a$a;->a:Lcom/linecorp/account/phone/PhoneNumberSettingActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 p2, 0x0

    check-cast p1, LJe/b;

    sget v0, Lcom/linecorp/account/phone/PhoneNumberSettingActivity;->T1:I

    iget-object p0, p0, LEe/w$a$a;->a:Lcom/linecorp/account/phone/PhoneNumberSettingActivity;

    iget-boolean v0, p1, LJe/b;->b:Z

    iget-object v1, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {v1, v0}, LYg1/f;->J(Z)V

    new-instance v0, LEe/v;

    invoke-direct {v0, p0, p2}, LEe/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LYg1/f;->I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    iget p0, p1, LJe/b;->a:I

    invoke-virtual {v1, p0}, LYg1/f;->A(I)Lkotlin/Unit;

    invoke-virtual {v1, p2}, LYg1/f;->d(Z)V

    iget-boolean p0, p1, LJe/b;->c:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    sget-object p0, LYg1/e;->RIGHT:LYg1/e;

    invoke-virtual {v1, p0, p2}, LYg1/f;->w(LYg1/e;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0
.end method

.method public final b()Lkotlin/Function;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/a;

    const-string v5, "updateToolbar(Lcom/linecorp/account/toolbar/ToolbarData;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, LEe/w$a$a;->a:Lcom/linecorp/account/phone/PhoneNumberSettingActivity;

    const-class v3, Lcom/linecorp/account/phone/PhoneNumberSettingActivity;

    const-string v4, "updateToolbar"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LVl1/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
