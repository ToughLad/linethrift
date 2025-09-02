.class public final Lcom/linecorp/line/camera/datamodel/FlashDataModel$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/camera/datamodel/FlashDataModel;-><init>(LLo/b;)V
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
.field public final synthetic a:Lcom/linecorp/line/camera/datamodel/FlashDataModel;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/camera/datamodel/FlashDataModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/camera/datamodel/FlashDataModel$b;->a:Lcom/linecorp/line/camera/datamodel/FlashDataModel;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LE81/c;

    iget-object p0, p0, Lcom/linecorp/line/camera/datamodel/FlashDataModel$b;->a:Lcom/linecorp/line/camera/datamodel/FlashDataModel;

    iget-object v0, p0, LLo/a;->c:LLo/b;

    iget-object v1, v0, LLo/b;->b:Lhp/m;

    invoke-virtual {v1}, Lhp/m;->d()LE81/c;

    move-result-object v1

    if-eq v1, p1, :cond_0

    iget-boolean p0, p0, Lcom/linecorp/line/camera/datamodel/FlashDataModel;->e:Z

    if-nez p0, :cond_0

    iget-object p0, v0, LLo/b;->b:Lhp/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhp/m;->a:Lfp/a;

    sget-object v0, Lep/a;->FLASH:Lep/a;

    invoke-interface {p0, v0, p1}, Lfp/a;->c(Lep/a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
