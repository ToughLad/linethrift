.class public final Lcom/linecorp/elsa/content/android/YukiMakeupPresetService$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;


# direct methods
.method public constructor <init>(Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/YukiMakeupPresetService$b;->a:Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/YukiMakeupPresetService$b;->a:Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->f()Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    move-result-object p0

    sget-object v0, Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;->k:Lcom/linecorp/elsa/content/android/s$a;

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->e(Lcom/linecorp/elsa/content/android/s$a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
