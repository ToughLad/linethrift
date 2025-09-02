.class public final LJ5/l$a$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ5/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LJ5/l;

.field public final synthetic b:LJ5/k;


# direct methods
.method public constructor <init>(LJ5/l;LJ5/k;)V
    .locals 0

    iput-object p1, p0, LJ5/l$a$a;->a:LJ5/l;

    iput-object p2, p0, LJ5/l$a$a;->b:LJ5/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LJ5/l$a$a;->a:LJ5/l;

    iget-object v0, v0, LJ5/l;->b:LK5/a;

    iget-object p0, p0, LJ5/l$a$a;->b:LJ5/k;

    invoke-interface {v0, p0}, LK5/a;->a(LJ5/k;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
