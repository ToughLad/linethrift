.class public final Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel;-><init>(Lsp/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/U;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel$a;->a:Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LE81/b;

    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel$a;->a:Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel;

    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel;->g:Landroidx/lifecycle/T;

    sget-object v0, Lso/a;->Companion:Lso/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lso/a$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Lso/a;->BACK:Lso/a;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p1, Lso/a;->FRONT:Lso/a;

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method
