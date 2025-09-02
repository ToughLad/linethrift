.class public final LA0/t1;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LA0/k1;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(LA0/k1;I)V
    .locals 0

    iput-object p1, p0, LA0/t1;->a:LA0/k1;

    iput p2, p0, LA0/t1;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LA0/t1;->a:LA0/k1;

    iget-object v0, v0, LA0/k1;->Q:LA0/s1;

    iget p0, p0, LA0/t1;->b:I

    invoke-virtual {v0, p0}, LA0/s1;->a(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
