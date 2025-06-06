.class public final Landroidx/navigation/fragment/b$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/fragment/b;-><init>(Landroid/content/Context;Landroidx/fragment/app/y;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "LK4/i;",
        "Landroidx/lifecycle/E;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/navigation/fragment/b;


# direct methods
.method public constructor <init>(Landroidx/navigation/fragment/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/fragment/b$c;->a:Landroidx/navigation/fragment/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LK4/i;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LN4/g;

    iget-object p0, p0, Landroidx/navigation/fragment/b$c;->a:Landroidx/navigation/fragment/b;

    invoke-direct {v0, p0, p1}, LN4/g;-><init>(Landroidx/navigation/fragment/b;LK4/i;)V

    return-object v0
.end method
