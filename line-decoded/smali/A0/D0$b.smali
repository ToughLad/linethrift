.class public final LA0/D0$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA0/D0;->r(Lx0/G0;Landroid/view/inputmethod/RemoveSpaceGesture;LI1/b;LA1/T1;Lxk1/l;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "LPl1/i;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/F;

.field public final synthetic b:Lkotlin/jvm/internal/F;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/F;Lkotlin/jvm/internal/F;)V
    .locals 0

    iput-object p1, p0, LA0/D0$b;->a:Lkotlin/jvm/internal/F;

    iput-object p2, p0, LA0/D0$b;->b:Lkotlin/jvm/internal/F;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LPl1/i;

    iget-object v0, p0, LA0/D0$b;->a:Lkotlin/jvm/internal/F;

    iget v1, v0, Lkotlin/jvm/internal/F;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, LPl1/i;->c()LDk1/j;

    move-result-object v1

    iget v1, v1, LDk1/h;->a:I

    iput v1, v0, Lkotlin/jvm/internal/F;->a:I

    :cond_0
    invoke-interface {p1}, LPl1/i;->c()LDk1/j;

    move-result-object p1

    iget p1, p1, LDk1/h;->b:I

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, LA0/D0$b;->b:Lkotlin/jvm/internal/F;

    iput p1, p0, Lkotlin/jvm/internal/F;->a:I

    const-string p0, ""

    return-object p0
.end method
