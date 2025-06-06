.class public final LA1/N1;
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
.field public final synthetic a:LA1/a;

.field public final synthetic b:LA1/O1;

.field public final synthetic c:LA1/M1;


# direct methods
.method public constructor <init>(LA1/a;LA1/O1;LA1/M1;)V
    .locals 0

    iput-object p1, p0, LA1/N1;->a:LA1/a;

    iput-object p2, p0, LA1/N1;->b:LA1/O1;

    iput-object p3, p0, LA1/N1;->c:LA1/M1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LA1/N1;->a:LA1/a;

    iget-object v1, p0, LA1/N1;->b:LA1/O1;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, LA1/N1;->c:LA1/M1;

    invoke-static {v0}, LB3/a;->j(Landroid/view/View;)LX2/b;

    move-result-object v0

    iget-object v0, v0, LX2/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
