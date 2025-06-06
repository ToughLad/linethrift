.class public final Lm0/c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/p<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm0/b;

.field public final synthetic b:Lkotlin/jvm/internal/E;


# direct methods
.method public constructor <init>(Lm0/b;Lkotlin/jvm/internal/E;)V
    .locals 0

    iput-object p1, p0, Lm0/c;->a:Lm0/b;

    iput-object p2, p0, Lm0/c;->b:Lkotlin/jvm/internal/E;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget-object v0, p0, Lm0/c;->a:Lm0/b;

    invoke-interface {v0, p1, p2}, Lm0/b;->a(FF)V

    iget-object p0, p0, Lm0/c;->b:Lkotlin/jvm/internal/E;

    iput p1, p0, Lkotlin/jvm/internal/E;->a:F

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
