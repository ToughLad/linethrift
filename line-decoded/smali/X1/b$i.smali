.class public final LX1/b$i;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX1/b;-><init>(Landroid/content/Context;LO0/u;ILs1/b;Landroid/view/View;Lz1/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lx1/u;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX1/b;

.field public final synthetic b:Lz1/y;


# direct methods
.method public constructor <init>(LX1/b;Lz1/y;)V
    .locals 0

    iput-object p1, p0, LX1/b$i;->a:LX1/b;

    iput-object p2, p0, LX1/b$i;->b:Lz1/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx1/u;

    iget-object p1, p0, LX1/b$i;->a:LX1/b;

    iget-object p0, p0, LX1/b$i;->b:Lz1/y;

    invoke-static {p1, p0}, LX1/c;->a(Landroid/view/View;Lz1/y;)V

    iget-object p0, p1, LX1/b;->c:Lz1/l0;

    invoke-interface {p0}, Lz1/l0;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
