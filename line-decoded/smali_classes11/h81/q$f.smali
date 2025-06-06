.class public final Lh81/q$f;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh81/q;-><init>(Lc11/f;LB41/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Landroidx/lifecycle/z0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh81/q$e;


# direct methods
.method public constructor <init>(Lh81/q$e;)V
    .locals 0

    iput-object p1, p0, Lh81/q$f;->a:Lh81/q$e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lh81/q$f;->a:Lh81/q$e;

    iget-object p0, p0, Lh81/q$e;->a:Landroidx/fragment/app/k;

    return-object p0
.end method
