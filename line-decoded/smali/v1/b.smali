.class public final Lv1/b;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lv1/a;


# instance fields
.field public n:Landroidx/compose/ui/platform/AndroidComposeView$t;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final C0(Lv1/c;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l0(Lv1/c;)Z
    .locals 0

    iget-object p0, p0, Lv1/b;->n:Landroidx/compose/ui/platform/AndroidComposeView$t;

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
