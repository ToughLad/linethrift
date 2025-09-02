.class public final Lcom/linecorp/line/camerascanner/main/h$a;
.super Landroidx/lifecycle/x0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/camerascanner/main/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lae0/a;


# direct methods
.method public constructor <init>(Lae0/a;)V
    .locals 1

    const-string v0, "qrCamera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/camerascanner/main/h$a;->b:Lae0/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance p1, Lcom/linecorp/line/camerascanner/main/h;

    iget-object p0, p0, Lcom/linecorp/line/camerascanner/main/h$a;->b:Lae0/a;

    invoke-direct {p1, p0}, Lcom/linecorp/line/camerascanner/main/h;-><init>(Lae0/a;)V

    return-object p1
.end method
