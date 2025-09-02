.class public final synthetic Lcd0/b$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd0/b;-><init>(Lh/h;Landroidx/lifecycle/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcd0/b;


# direct methods
.method public constructor <init>(Lcd0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd0/b$n;->a:Lcd0/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lk/a;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcd0/b$n;->a:Lcd0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    iget v1, p1, Lk/a;->a:I

    if-eq v1, v0, :cond_0

    iget-boolean p1, p0, Lcd0/b;->j:Z

    invoke-virtual {p0, p1}, Lcd0/b;->s(Z)V

    return-void

    :cond_0
    iget-object p1, p1, Lk/a;->b:Landroid/content/Intent;

    if-nez p1, :cond_1

    sget-object p1, LkC0/a$b;->NONE:LkC0/a$b;

    invoke-virtual {p0, p1}, Lcd0/b;->r(LkC0/a$b;)V

    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_2

    const-string v2, "extra_result_actual_crop_area"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {p1}, LeU/w;->a(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    :goto_0
    instance-of v3, v2, Landroid/graphics/RectF;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    check-cast v2, Landroid/graphics/RectF;

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    if-ge v0, v1, :cond_4

    const-string v0, "extra_video_profile_media_item"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-static {p1}, LJZ/d;->d(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_2
    instance-of v0, p1, Lnb1/c;

    if-eqz v0, :cond_5

    move-object v4, p1

    check-cast v4, Lnb1/c;

    :cond_5
    invoke-virtual {p0, v4, v2}, Lcd0/b;->y(Lnb1/c;Landroid/graphics/RectF;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, LkC0/a$b;->NONE:LkC0/a$b;

    invoke-virtual {p0, p1}, Lcd0/b;->r(LkC0/a$b;)V

    :cond_6
    return-void
.end method

.method public final b()Lkotlin/Function;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/m;

    const-string v5, "handleProfileVideoCropResult(Landroidx/activity/result/ActivityResult;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcd0/b$n;->a:Lcd0/b;

    const-class v3, Lcd0/b;

    const-string v4, "handleProfileVideoCropResult"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lk/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
