.class public final LM4/g$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM4/g;->a(LM4/o;LO0/l;I)V
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
.field public final synthetic a:LM4/o;

.field public final synthetic b:LK4/i;


# direct methods
.method public constructor <init>(LM4/o;LK4/i;)V
    .locals 0

    iput-object p1, p0, LM4/g$a;->a:LM4/o;

    iput-object p2, p0, LM4/g$a;->b:LK4/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LM4/g$a;->a:LM4/o;

    iget-object p0, p0, LM4/g$a;->b:LK4/i;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, LM4/o;->i(LK4/i;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
