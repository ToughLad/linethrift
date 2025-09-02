.class public final LjZ0/b;
.super LF01/a;
.source "SourceFile"


# instance fields
.field public final a:Lzn0/d;

.field public final b:I


# direct methods
.method public constructor <init>(Lzn0/d;I)V
    .locals 1

    const-string v0, "sticon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, LjZ0/b;->a:Lzn0/d;

    iput p2, p0, LjZ0/b;->b:I

    return-void
.end method
