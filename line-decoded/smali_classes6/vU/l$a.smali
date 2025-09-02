.class public final LvU/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LvU/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvU/l$a;->a:Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LdU/i;

    if-eqz p1, :cond_1

    iget-object p0, p0, LvU/l$a;->a:Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;

    iget-object p2, p0, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;->k:LxU/a;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;->t3()Lcom/linecorp/line/multiprofile/impl/settings/b;

    move-result-object p0

    iget-boolean p0, p0, Lcom/linecorp/line/multiprofile/impl/settings/b;->h:Z

    iput-object p1, p2, LxU/a;->e:LdU/i;

    iget-object v0, p2, LxU/a;->a:Lcom/linecorp/line/multiprofile/impl/settings/header/MultiProfileSettingsHeader;

    iget-object p2, p2, LxU/a;->b:LeU/o;

    invoke-virtual {v0, p1, p0, p2}, Lcom/linecorp/line/multiprofile/impl/settings/header/MultiProfileSettingsHeader;->a(LdU/i;ZLeU/o;)V

    goto :goto_0

    :cond_0
    const-string p0, "settingsHeaderViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
