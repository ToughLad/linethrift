.class public final synthetic Lu0/g$a$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/a<",
        "Lh1/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu0/f;

.field public final synthetic b:Lz1/X;

.field public final synthetic c:Lkotlin/jvm/internal/p;


# direct methods
.method public constructor <init>(Lu0/f;Lz1/X;Lxk1/a;)V
    .locals 6

    iput-object p1, p0, Lu0/g$a$a;->a:Lu0/f;

    iput-object p2, p0, Lu0/g$a$a;->b:Lz1/X;

    check-cast p3, Lkotlin/jvm/internal/p;

    iput-object p3, p0, Lu0/g$a$a;->c:Lkotlin/jvm/internal/p;

    const-class v2, Lkotlin/jvm/internal/n$a;

    const-string v3, "localRect"

    const/4 v1, 0x0

    const-string v4, "bringChildIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lu0/g$a$a;->c:Lkotlin/jvm/internal/p;

    iget-object v1, p0, Lu0/g$a$a;->b:Lz1/X;

    iget-object p0, p0, Lu0/g$a$a;->a:Lu0/f;

    invoke-static {p0, v1, v0}, Lu0/f;->X1(Lu0/f;Lz1/X;Lxk1/a;)Lh1/d;

    move-result-object p0

    return-object p0
.end method
