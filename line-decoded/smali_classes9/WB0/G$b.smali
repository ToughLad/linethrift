.class public final LWB0/G$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcB0/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWB0/G;-><init>(LZB0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LWB0/G;


# direct methods
.method public constructor <init>(LWB0/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWB0/G$b;->a:LWB0/G;

    return-void
.end method


# virtual methods
.method public final a(LXh1/a;)V
    .locals 3

    iget-boolean v0, p1, LXh1/a;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LWB0/G$b;->a:LWB0/G;

    iget-object p0, p0, LWB0/b;->d:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->h:Z

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p1, LXh1/a;->b:Z

    const-string v1, ""

    if-eqz v0, :cond_2

    iget v0, p1, LXh1/a;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%04d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    iget-boolean v2, p1, LXh1/a;->e:Z

    if-eqz v2, :cond_3

    iget v1, p1, LXh1/a;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p1, p1, LXh1/a;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%02d%02d"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object p1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->l:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LeC0/m;

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LeC0/m;->i:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_4
    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->T2:LNB0/i;

    invoke-virtual {p0, v2}, LNB0/i;->d(LeC0/m;)V

    return-void
.end method
