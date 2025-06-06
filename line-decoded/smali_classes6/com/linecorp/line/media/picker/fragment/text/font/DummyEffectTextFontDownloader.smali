.class public final Lcom/linecorp/line/media/picker/fragment/text/font/DummyEffectTextFontDownloader;
.super Lcom/linecorp/line/media/picker/fragment/text/font/EffectTextFontDownLoader;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/media/picker/fragment/text/font/DummyEffectTextFontDownloader$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001 B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/linecorp/line/media/picker/fragment/text/font/DummyEffectTextFontDownloader;",
        "Lcom/linecorp/line/media/picker/fragment/text/font/EffectTextFontDownLoader;",
        "",
        "canShowCustomEffectTextFont",
        "<init>",
        "(Z)V",
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
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "Z",
        "getCanShowCustomEffectTextFont",
        "()Z",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/linecorp/line/media/picker/fragment/text/font/DummyEffectTextFontDownloader;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/linecorp/line/media/picker/fragment/text/font/DummyEffectTextFontDownloader$a;

.field private static final serialVersionUID:J = 0x1aebe6601cecac63L


# instance fields
.field private final canShowCustomEffectTextFont:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/media/picker/fragment/text/font/DummyEffectTextFontDownloader$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/media/picker/fragment/text/font/DummyEffectTextFontDownloader;->Companion:Lcom/linecorp/line/media/picker/fragment/text/font/DummyEffectTextFontDownloader$a;

    new-instance v0, Lcom/linecorp/line/media/picker/fragment/text/font/DummyEffectTextFontDownloader$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/media/picker/fragment/text/font/DummyEffectTextFontDownloader;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/linecorp/line/media/picker/fragment/text/font/DummyEffectTextFontDownloader;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/text/font/EffectTextFontDownLoader;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/linecorp/line/media/picker/fragment/text/font/DummyEffectTextFontDownloader;->canShowCustomEffectTextFont:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/linecorp/line/media/picker/fragment/text/font/DummyEffectTextFontDownloader;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCanShowCustomEffectTextFont()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/media/picker/fragment/text/font/DummyEffectTextFontDownloader;->canShowCustomEffectTextFont:Z

    return p0
.end method

.method public getTypeface(J)Landroid/graphics/Typeface;
    .locals 0

    sget-object p0, Lcom/linecorp/line/media/picker/fragment/text/font/EffectTextFontDownLoader;->Companion:Lcom/linecorp/line/media/picker/fragment/text/font/EffectTextFontDownLoader$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/line/media/picker/fragment/text/font/EffectTextFontDownLoader;->access$getDEFAULT_TYPEFACE$cp()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public load(Landroid/content/Context;Landroidx/lifecycle/J;)LU91/j;
    .locals 0
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

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lifecycleOwner"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lea1/e;->a:Lea1/e;

    const-string p1, "empty(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/linecorp/line/media/picker/fragment/text/font/DummyEffectTextFontDownloader;->canShowCustomEffectTextFont:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
