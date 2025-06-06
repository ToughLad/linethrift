.class public final LmC/y$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmC/y$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lln0/s;)LmC/y$c;
    .locals 1

    const-string v0, "stickerOptionType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lln0/s;->NAME_TEXT_TYPE:Lln0/s;

    if-ne p0, v0, :cond_0

    sget-object p0, LmC/y$c;->CUSTOM_STICKER:LmC/y$c;

    return-object p0

    :cond_0
    sget-object p0, LmC/y$c;->DEFAULT:LmC/y$c;

    return-object p0
.end method
