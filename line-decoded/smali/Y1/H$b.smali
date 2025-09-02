.class public final LY1/H$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/H;-><init>(Lxk1/a;LY1/F;Landroid/view/View;LU1/k;LU1/b;Ljava/util/UUID;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lh/s;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LY1/H;


# direct methods
.method public constructor <init>(LY1/H;)V
    .locals 0

    iput-object p1, p0, LY1/H$b;->a:LY1/H;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/s;

    iget-object p0, p0, LY1/H$b;->a:LY1/H;

    iget-object p1, p0, LY1/H;->e:LY1/F;

    iget-boolean p1, p1, LY1/F;->a:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, LY1/H;->d:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
