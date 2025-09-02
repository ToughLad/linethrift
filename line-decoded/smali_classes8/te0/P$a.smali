.class public final Lte0/P$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lte0/P;->a(Lcom/linecorp/registration/model/Country;Ljava/util/List;Ljava/util/List;Lxk1/l;Landroidx/compose/ui/e;LO0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lcom/linecorp/registration/model/Country;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/linecorp/registration/model/Country;


# direct methods
.method public constructor <init>(Lxk1/l;Lcom/linecorp/registration/model/Country;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "Lcom/linecorp/registration/model/Country;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/linecorp/registration/model/Country;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte0/P$a;->a:Lxk1/l;

    iput-object p2, p0, Lte0/P$a;->b:Lcom/linecorp/registration/model/Country;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lte0/P$a;->a:Lxk1/l;

    iget-object p0, p0, Lte0/P$a;->b:Lcom/linecorp/registration/model/Country;

    invoke-interface {v0, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
