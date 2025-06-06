.class public final synthetic Lh81/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq21/l;


# instance fields
.field public final synthetic a:Lh81/w;

.field public final synthetic b:LV01/h;


# direct methods
.method public synthetic constructor <init>(Lh81/w;LV01/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh81/v;->a:Lh81/w;

    iput-object p2, p0, Lh81/v;->b:LV01/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll81/d;->PATH_TYPE:Ll81/d;

    invoke-virtual {v0}, Ll81/d;->getLogValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh81/v;->a:Lh81/w;

    iget-object p0, p0, Lh81/w;->a:Lc11/f;

    invoke-interface {p0}, Lc11/f;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Ll81/d;->TONE_TYPE:Ll81/d;

    invoke-virtual {v0}, Ll81/d;->getLogValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lh81/v;->b:LV01/h;

    invoke-static {p0}, Lu11/c;->a(LV01/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
