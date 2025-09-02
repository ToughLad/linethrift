.class public final Lcom/linecorp/line/easymigration/k$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/easymigration/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lcom/linecorp/line/easymigration/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LNi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lcom/linecorp/line/easymigration/k;

    new-instance v0, LeF/J;

    invoke-direct {v0, p1}, LeF/J;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/linecorp/line/easymigration/k;-><init>(LeF/J;)V

    return-object p0
.end method
