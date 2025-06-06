.class public final Lcom/linecorp/line/timeline/write/attachment/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVj1/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/write/attachment/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/write/attachment/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/write/attachment/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/write/attachment/b$f;->a:Lcom/linecorp/line/timeline/write/attachment/b;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/b$f;->a:Lcom/linecorp/line/timeline/write/attachment/b;

    iput-boolean p1, p0, Lcom/linecorp/line/timeline/write/attachment/b;->B:Z

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/write/attachment/b;->m()Lkotlin/Unit;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/write/attachment/b;->o()V

    return-void
.end method
