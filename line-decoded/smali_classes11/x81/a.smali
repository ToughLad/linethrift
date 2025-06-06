.class public final Lx81/a;
.super Lu81/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/linecorp/elsa/content/android/s;)V
    .locals 1

    invoke-direct {p0}, Lu81/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lu81/a;->b:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    sget-object p1, Lcom/linecorp/elsa/content/android/s;->LINE:Lcom/linecorp/elsa/content/android/s;

    :cond_0
    iput-object p1, p0, Lu81/a;->c:Lcom/linecorp/elsa/content/android/s;

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lu81/a;->g:I

    return-void
.end method


# virtual methods
.method public final c()LF81/u;
    .locals 0

    sget-object p0, LF81/u;->kEffectScene:LF81/u;

    return-object p0
.end method
