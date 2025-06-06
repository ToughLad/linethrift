.class public final LZo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZo/a;


# instance fields
.field public final a:Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupDataModel;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupDataModel;)V
    .locals 1

    const-string v0, "makeupDataModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZo/c;->a:Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupDataModel;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    sget-object p0, Lqo/a;->c:Lqo/a$a;

    const/16 p0, 0x55

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    sget-object p0, Lqo/a;->c:Lqo/a$a;

    const/16 p0, 0x64

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 2

    iget-object p0, p0, LZo/c;->a:Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupDataModel;

    iget-object v0, p0, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupDataModel;->f:LVl1/G0;

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly81/c;

    if-eqz v0, :cond_0

    sget-object v1, Lqo/a;->c:Lqo/a$a;

    iget v0, v0, Ly81/d;->d:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupDataModel;->i7(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 0

    const p0, 0x7f080470

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final e(I)V
    .locals 5

    iget-object p0, p0, LZo/c;->a:Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupDataModel;

    iget-object v0, p0, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupDataModel;->f:LVl1/G0;

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly81/c;

    if-eqz v0, :cond_2

    sget-object v1, Lqo/a;->c:Lqo/a$a;

    iget-object v1, p0, LLo/a;->c:LLo/b;

    iget-object v1, v1, LLo/b;->e:Lhp/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lep/a;->MAKEUP_INTENSITY:Lep/a;

    iget v0, v0, Ly81/d;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lhp/d;->a:Lfp/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "key"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "suffix"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "value"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v1}, Lfp/c;->e()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v2}, Lep/a;->d()Ljava/lang/String;

    move-result-object v2

    const-string v4, "_"

    invoke-static {v2, v4, v0}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2, v3}, Lfp/c;->c(Lep/a;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupDataModel;->h:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void
.end method

.method public final f(I)Ljava/lang/String;
    .locals 0

    sget-object p0, Lqo/a;->c:Lqo/a$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
