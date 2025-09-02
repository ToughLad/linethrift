.class public final synthetic Low0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Low0/g;

.field public final synthetic c:Lvx0/h;

.field public final synthetic d:Ljava/util/LinkedHashMap;

.field public final synthetic e:Lvx0/f;

.field public final synthetic f:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(ZLow0/g;Lvx0/h;Ljava/util/LinkedHashMap;Lvx0/f;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Low0/f;->a:Z

    iput-object p2, p0, Low0/f;->b:Low0/g;

    iput-object p3, p0, Low0/f;->c:Lvx0/h;

    iput-object p4, p0, Low0/f;->d:Ljava/util/LinkedHashMap;

    iput-object p5, p0, Low0/f;->e:Lvx0/f;

    iput-object p6, p0, Low0/f;->f:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, Low0/f;->a:Z

    iget-object v1, p0, Low0/f;->b:Low0/g;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Low0/g;->b()Ltz0/h;

    move-result-object v0

    iget-object v0, v0, Ltz0/h;->h:Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Low0/g;->b()Ltz0/h;

    move-result-object v0

    invoke-virtual {v0}, Ltz0/h;->g()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Low0/f;->c:Lvx0/h;

    iget-object v3, v2, Lvx0/h;->e:Landroid/text/Spanned;

    invoke-virtual {v2}, Lvx0/h;->a()Z

    move-result v4

    invoke-virtual {v1, v3, v4, v0}, Low0/g;->a(Landroid/text/Spanned;ZLandroid/text/SpannableStringBuilder;)Landroid/text/Spanned;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lvx0/h;->e:Landroid/text/Spanned;

    :cond_1
    iput-object v0, v2, Lvx0/h;->e:Landroid/text/Spanned;

    iget-object v2, p0, Low0/f;->e:Lvx0/f;

    if-eqz v0, :cond_2

    iget-object v3, v2, Lvx0/f;->a:Ljava/lang/String;

    iget-object v4, p0, Low0/f;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1}, Low0/g;->b()Ltz0/h;

    move-result-object v0

    iget-object v0, v0, Ltz0/h;->i:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_3

    iget-object v1, v2, Lvx0/f;->a:Ljava/lang/String;

    iget-object p0, p0, Low0/f;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
