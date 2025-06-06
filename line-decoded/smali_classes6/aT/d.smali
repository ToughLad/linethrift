.class public final LaT/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x0$b;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/media/picker/fragment/text/font/EffectTextFontDownLoader;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/picker/fragment/text/font/EffectTextFontDownLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaT/d;->a:Lcom/linecorp/line/media/picker/fragment/text/font/EffectTextFontDownLoader;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, LaT/e;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LaT/e;

    iget-object p0, p0, LaT/d;->a:Lcom/linecorp/line/media/picker/fragment/text/font/EffectTextFontDownLoader;

    invoke-direct {p1, p0}, LaT/e;-><init>(Lcom/linecorp/line/media/picker/fragment/text/font/EffectTextFontDownLoader;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not supported."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
