.class public final synthetic Lcom/linecorp/line/settings/search/entry/LineUserSettingsSearchEntryFragment$d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/settings/search/entry/LineUserSettingsSearchEntryFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/settings/search/entry/LineUserSettingsSearchEntryFragment;

    sget-object v0, Lcom/linecorp/line/settings/search/entry/LineUserSettingsSearchEntryFragment;->f:[LLv0/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const v0, 0x7f152df7

    goto :goto_0

    :cond_0
    const v0, 0x7f152df8

    :goto_0
    new-instance v1, Lcom/linecorp/line/settings/search/entry/a$a;

    invoke-direct {v1, p1}, Lcom/linecorp/line/settings/search/entry/a$a;-><init>(Z)V

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/line/settings/search/entry/LineUserSettingsSearchEntryFragment;->u3(ILcom/linecorp/line/settings/search/entry/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
