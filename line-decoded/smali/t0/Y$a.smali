.class public final Lt0/Y$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/Y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lkotlin/jvm/internal/E;

.field public final synthetic b:Lm0/i0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/E;Lm0/i0;)V
    .locals 0

    iput-object p1, p0, Lt0/Y$a;->a:Lkotlin/jvm/internal/E;

    iput-object p2, p0, Lt0/Y$a;->b:Lm0/i0;

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

    iget-object p2, p0, Lt0/Y$a;->a:Lkotlin/jvm/internal/E;

    iget v0, p2, Lkotlin/jvm/internal/E;->a:F

    sub-float/2addr p1, v0

    iget-object p0, p0, Lt0/Y$a;->b:Lm0/i0;

    invoke-interface {p0, p1}, Lm0/i0;->a(F)F

    move-result p0

    iget p1, p2, Lkotlin/jvm/internal/E;->a:F

    add-float/2addr p1, p0

    iput p1, p2, Lkotlin/jvm/internal/E;->a:F

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
