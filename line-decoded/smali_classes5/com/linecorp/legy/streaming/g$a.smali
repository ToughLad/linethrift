.class public final Lcom/linecorp/legy/streaming/g$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/legy/streaming/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lcom/linecorp/legy/streaming/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:Lcom/linecorp/legy/streaming/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/legy/streaming/g$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/legy/streaming/g$a;->c:Lcom/linecorp/legy/streaming/g$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LOh/a;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LOh/a;-><init>(I)V

    invoke-static {p1, p0}, LNi/a;->c(Landroid/content/Context;LOl1/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/legy/streaming/g;

    return-object p0
.end method
