.class public final LdC0/a;
.super Landroidx/lifecycle/x0$a;
.source "SourceFile"


# instance fields
.field public final e:Landroid/app/Application;

.field public final f:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;)V
    .locals 1

    const-string v0, "dataModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/x0$a;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, LdC0/a;->e:Landroid/app/Application;

    iput-object p2, p0, LdC0/a;->f:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, Landroidx/lifecycle/b;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroid/app/Application;

    const-class v1, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iget-object v0, p0, LdC0/a;->e:Landroid/app/Application;

    iget-object p0, p0, LdC0/a;->f:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "newInstance(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/lifecycle/u0;

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Landroidx/lifecycle/x0$a;->b(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object p0

    return-object p0
.end method
