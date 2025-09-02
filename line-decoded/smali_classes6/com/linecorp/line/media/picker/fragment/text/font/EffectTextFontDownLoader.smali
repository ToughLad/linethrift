.class public abstract Lcom/linecorp/line/media/picker/fragment/text/font/EffectTextFontDownLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/media/picker/fragment/text/font/EffectTextFontDownLoader$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\'\u0018\u0000 \u00162\u00020\u00012\u00020\u0002:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J%\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/linecorp/line/media/picker/fragment/text/font/EffectTextFontDownLoader;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/J;",
        "lifecycleOwner",
        "LU91/j;",
        "LaT/a;",
        "load",
        "(Landroid/content/Context;Landroidx/lifecycle/J;)LU91/j;",
        "",
        "fontId",
        "Landroid/graphics/Typeface;",
        "getTypeface",
        "(J)Landroid/graphics/Typeface;",
        "",
        "getCanShowCustomEffectTextFont",
        "()Z",
        "canShowCustomEffectTextFont",
        "Companion",
        "a",
        "picker_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/linecorp/line/media/picker/fragment/text/font/EffectTextFontDownLoader$a;

.field private static final DEFAULT_TYPEFACE:Landroid/graphics/Typeface;

.field private static final serialVersionUID:J = 0x69de3e0070ceff8eL


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/media/picker/fragment/text/font/EffectTextFontDownLoader$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/media/picker/fragment/text/font/EffectTextFontDownLoader;->Companion:Lcom/linecorp/line/media/picker/fragment/text/font/EffectTextFontDownLoader$a;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/media/picker/fragment/text/font/EffectTextFontDownLoader;->DEFAULT_TYPEFACE:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_TYPEFACE$cp()Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, Lcom/linecorp/line/media/picker/fragment/text/font/EffectTextFontDownLoader;->DEFAULT_TYPEFACE:Landroid/graphics/Typeface;

    return-object v0
.end method


# virtual methods
.method public abstract getCanShowCustomEffectTextFont()Z
.end method

.method public abstract getTypeface(J)Landroid/graphics/Typeface;
.end method

.method public abstract load(Landroid/content/Context;Landroidx/lifecycle/J;)LU91/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/J;",
            ")",
            "LU91/j<",
            "LaT/a;",
            ">;"
        }
    .end annotation
.end method
