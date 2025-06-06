.class public final LvL/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:LvL/E;


# direct methods
.method public constructor <init>(LvL/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvL/K;->a:LvL/E;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "isAutoPlayEnabled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LvL/E$e;->MIDDLE_SIZE_AUTO:LvL/E$e;

    goto :goto_0

    :cond_0
    sget-object p1, LvL/E$e;->BRAND_AD_LARGE:LvL/E$e;

    :goto_0
    iget-object p0, p0, LvL/K;->a:LvL/E;

    iput-object p1, p0, LvL/E;->k:LvL/E$e;

    invoke-static {p1}, LU91/u;->g(Ljava/lang/Object;)Lha1/q;

    move-result-object p0

    return-object p0
.end method
