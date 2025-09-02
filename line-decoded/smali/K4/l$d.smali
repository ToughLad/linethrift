.class public final LK4/l$d;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK4/l;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "LK4/O;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LK4/l;


# direct methods
.method public constructor <init>(LK4/l;)V
    .locals 0

    iput-object p1, p0, LK4/l$d;->a:LK4/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LK4/l$d;->a:LK4/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LK4/O;

    iget-object v1, p0, LK4/l;->a:Landroid/content/Context;

    iget-object p0, p0, LK4/l;->v:LK4/Z;

    invoke-direct {v0, v1, p0}, LK4/O;-><init>(Landroid/content/Context;LK4/Z;)V

    return-object v0
.end method
