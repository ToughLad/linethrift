.class public final Landroidx/compose/foundation/text/modifiers/b$d;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/modifiers/b;->h1(LG1/D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/modifiers/b;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/modifiers/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/b$d;->a:Landroidx/compose/foundation/text/modifiers/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/b$d;->a:Landroidx/compose/foundation/text/modifiers/b;

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->L:Landroidx/compose/foundation/text/modifiers/b$a;

    if-nez v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/b;->D:Lxk1/l;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->L:Landroidx/compose/foundation/text/modifiers/b$a;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean p1, v0, Landroidx/compose/foundation/text/modifiers/b$a;->c:Z

    :goto_0
    invoke-static {p0}, Landroidx/compose/foundation/text/modifiers/b;->X1(Landroidx/compose/foundation/text/modifiers/b;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
