.class public final LuL0/q$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LuL0/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;)V
    .locals 0

    iput-object p1, p0, LuL0/q$a;->a:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Unit;"
        }
    .end annotation

    iget-object p0, p0, LuL0/q$a;->a:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->m:LNi/d;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LcN0/a;

    invoke-interface {v0}, LcN0/a;->l()V

    new-instance v1, LeN0/c;

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, LeN0/c;-><init>(IJILjava/lang/String;)V

    new-instance v0, LeN0/a$h;

    invoke-direct {v0, v1}, LeN0/a$h;-><init>(LeN0/c;)V

    invoke-virtual {p0, v0}, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->F3(LeN0/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
