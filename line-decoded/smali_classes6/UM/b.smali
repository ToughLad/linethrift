.class public final synthetic LUM/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUM/b;->a:Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p1

    check-cast v3, LEE0/f;

    move-object v1, p2

    check-cast v1, LnN/b;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, p0, LUM/b;->a:Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;

    const/4 v2, 0x0

    const/4 v6, 0x2

    invoke-static/range {v0 .. v6}, Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;->J5(Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;LnN/b;LyM0/a;LEE0/f;ZZI)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
