.class public final LV6/d$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV6/d;->b(LV6/j;Ljava/lang/String;Landroidx/compose/ui/e;LO0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LV6/j;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(LV6/j;Ljava/lang/String;Landroidx/compose/ui/e;I)V
    .locals 0

    iput-object p1, p0, LV6/d$a;->a:LV6/j;

    iput-object p2, p0, LV6/d$a;->b:Ljava/lang/String;

    iput-object p3, p0, LV6/d$a;->c:Landroidx/compose/ui/e;

    iput p4, p0, LV6/d$a;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LV6/d$a;->d:I

    or-int/lit8 p2, p2, 0x1

    iget-object v0, p0, LV6/d$a;->b:Ljava/lang/String;

    iget-object v1, p0, LV6/d$a;->c:Landroidx/compose/ui/e;

    iget-object p0, p0, LV6/d$a;->a:LV6/j;

    invoke-static {p0, v0, v1, p1, p2}, LV6/d;->b(LV6/j;Ljava/lang/String;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
