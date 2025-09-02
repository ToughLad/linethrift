.class public final LjN/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LjN/p;

.field public final synthetic b:Lfa0/o;


# direct methods
.method public constructor <init>(LjN/p;Lfa0/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjN/r;->a:LjN/p;

    iput-object p2, p0, LjN/r;->b:Lfa0/o;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LjN/r;->a:LjN/p;

    const/4 v1, 0x0

    iput-object v1, v0, LjN/p;->b:LjN/p$a;

    iget-object p0, p0, LjN/r;->b:Lfa0/o;

    invoke-virtual {p0}, Lfa0/o;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
