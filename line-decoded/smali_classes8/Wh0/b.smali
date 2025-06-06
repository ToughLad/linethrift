.class public final LWh0/b;
.super Ljh0/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljh0/Y<",
        "Lcom/linecorp/line/settings/impl/appspecificlanguage/LineUserAppSpecificLanguageSettingsFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:LAe1/c;

.field public final d:LWh0/a;


# direct methods
.method public constructor <init>(LAe1/c;)V
    .locals 1

    const v0, 0x7f152fdb

    invoke-direct {p0, v0}, Ljh0/Y;-><init>(I)V

    iput-object p1, p0, LWh0/b;->c:LAe1/c;

    new-instance p1, LWh0/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWh0/b;->d:LWh0/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljh0/c<",
            "Lcom/linecorp/line/settings/impl/appspecificlanguage/LineUserAppSpecificLanguageSettingsFragment;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, LWh0/b;->c:LAe1/c;

    invoke-virtual {p0}, LAe1/c;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final d()Lxk1/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/q<",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Ljh0/E;",
            ">;",
            "Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LWh0/b;->d:LWh0/a;

    return-object p0
.end method
