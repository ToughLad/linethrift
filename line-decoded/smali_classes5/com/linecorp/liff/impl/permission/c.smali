.class public final Lcom/linecorp/liff/impl/permission/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/liff/impl/permission/LiffPermissionSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/liff/impl/permission/LiffPermissionSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/liff/impl/permission/c;->a:Lcom/linecorp/liff/impl/permission/LiffPermissionSettingsActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v6, p1

    check-cast v6, LO0/l;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-interface {v6}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    sget p1, Lcom/linecorp/liff/impl/permission/LiffPermissionSettingsActivity;->L:I

    iget-object v9, p0, Lcom/linecorp/liff/impl/permission/c;->a:Lcom/linecorp/liff/impl/permission/LiffPermissionSettingsActivity;

    iget-object p0, v9, Lcom/linecorp/liff/impl/permission/LiffPermissionSettingsActivity;->I:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/linecorp/liff/impl/permission/d;

    const p0, 0x70a2699

    invoke-interface {v6, p0}, LO0/l;->n(I)V

    invoke-interface {v6, v9}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {v6}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, LO0/l$a;->a:LO0/l$a$a;

    if-nez p0, :cond_2

    if-ne p1, v1, :cond_3

    :cond_2
    new-instance v7, Lcom/linecorp/liff/impl/permission/a;

    const-class v10, Lcom/linecorp/liff/impl/permission/LiffPermissionSettingsActivity;

    const-string v11, "closeActivity"

    const/4 v8, 0x0

    const-string v12, "closeActivity()V"

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6, v7}, LO0/l;->z(Ljava/lang/Object;)V

    move-object p1, v7

    :cond_3
    check-cast p1, LEk1/h;

    invoke-interface {v6}, LO0/l;->k()V

    check-cast p1, Lxk1/a;

    const p0, 0x70a2f8b

    invoke-interface {v6, p0}, LO0/l;->n(I)V

    invoke-interface {v6, v9}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {v6}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez p0, :cond_4

    if-ne v2, v1, :cond_5

    :cond_4
    new-instance v7, Lcom/linecorp/liff/impl/permission/b;

    const-class v10, Lcom/linecorp/liff/impl/permission/LiffPermissionSettingsActivity;

    const-string v11, "requestSystemPermissionSettings"

    const/4 v8, 0x1

    const-string v12, "requestSystemPermissionSettings(Lcom/linecorp/liff/impl/permission/model/LiffPermissionItemType;)V"

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6, v7}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v2, v7

    :cond_5
    check-cast v2, LEk1/h;

    invoke-interface {v6}, LO0/l;->k()V

    check-cast v2, Lxk1/l;

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, LHj/D;->a(Lcom/linecorp/liff/impl/permission/d;Lxk1/a;Lxk1/l;Landroidx/compose/ui/e$a;LK4/N;Ljava/lang/String;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
