.class public final synthetic LYB0/r$b$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYB0/r$b;->h(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/p<",
        "Lln0/r;",
        "LgC0/p;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lln0/r;

    check-cast p2, LgC0/p;

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LYB0/r$b;

    iget-object p0, p0, LYB0/r$b;->c:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;

    if-eqz p1, :cond_0

    new-instance p2, Lvx0/v0;

    invoke-direct {p2, p1}, Lvx0/v0;-><init>(Lln0/r;)V

    new-instance v0, LgC0/y$f;

    iget-wide v1, p2, Lvx0/v0;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p2, Lvx0/v0;->b:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget p1, p2, Lvx0/v0;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget p1, p2, Lvx0/v0;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object p1, p2, Lvx0/v0;->f:Lln0/s;

    invoke-virtual {p1}, Lln0/s;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {p1}, Lln0/s;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v10, p1, Lln0/s;->shopMetaDataValue:Ljava/lang/String;

    const-string v1, "STICKER"

    iget-wide v4, p2, Lvx0/v0;->c:J

    iget-object v11, p2, Lvx0/v0;->g:Ljava/lang/String;

    iget-object v12, p2, Lvx0/v0;->h:Ljava/lang/String;

    invoke-direct/range {v0 .. v12}, LgC0/y$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;->h:Landroidx/lifecycle/T;

    new-instance p1, LYB0/o$b;

    invoke-direct {p1, v0}, LYB0/o$b;-><init>(LgC0/y$f;)V

    new-instance p2, LTB0/D;

    invoke-direct {p2, p1}, LTB0/D;-><init>(LYB0/o;)V

    invoke-virtual {p0, p2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;->j7(LgC0/p;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
