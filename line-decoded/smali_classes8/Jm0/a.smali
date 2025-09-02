.class public final LJm0/a;
.super Lbm0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lfj1/b;->LFL_STICKER_PREMIUM:Lfj1/b;

    iget-object v0, v0, Lfj1/b;->key:Ljava/lang/String;

    const-string v1, "key"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lbm0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
