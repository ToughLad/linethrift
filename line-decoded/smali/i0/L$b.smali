.class public final Li0/L$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/L;->X1(Lo0/k;Lo0/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo0/k;

.field public final synthetic b:Lo0/j;


# direct methods
.method public constructor <init>(Lo0/k;Lo0/j;)V
    .locals 0

    iput-object p1, p0, Li0/L$b;->a:Lo0/k;

    iput-object p2, p0, Li0/L$b;->b:Lo0/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Li0/L$b;->b:Lo0/j;

    iget-object p0, p0, Li0/L$b;->a:Lo0/k;

    invoke-interface {p0, p1}, Lo0/k;->b(Lo0/j;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
