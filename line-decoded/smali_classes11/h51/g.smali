.class public final Lh51/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/voip2/common/view/KeyPreImeEditText$a;


# instance fields
.field public final synthetic a:Lh51/h;


# direct methods
.method public constructor <init>(Lh51/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh51/g;->a:Lh51/h;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lh51/g;->a:Lh51/h;

    invoke-virtual {p0}, Lh51/h;->u0()Z

    :cond_1
    return p1
.end method
