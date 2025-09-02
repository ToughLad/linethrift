.class public final LiF/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:LiF/o;

.field public final c:LiF/j;


# direct methods
.method public constructor <init>(ILiF/o;)V
    .locals 2

    sget-object v0, LiF/j;->NONE:LiF/j;

    const-string v1, "verticalPaddingType"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "horizontalPaddingType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LiF/l;->a:I

    iput-object p2, p0, LiF/l;->b:LiF/o;

    iput-object v0, p0, LiF/l;->c:LiF/j;

    return-void
.end method
