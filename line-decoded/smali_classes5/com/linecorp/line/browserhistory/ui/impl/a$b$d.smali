.class public final Lcom/linecorp/line/browserhistory/ui/impl/a$b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/browserhistory/ui/impl/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr7/h<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/browserhistory/ui/impl/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/browserhistory/ui/impl/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/browserhistory/ui/impl/a$b$d;->a:Lcom/linecorp/line/browserhistory/ui/impl/b;

    return-void
.end method


# virtual methods
.method public final f(Lb7/q;Ljava/lang/Object;Ls7/i;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/q;",
            "Ljava/lang/Object;",
            "Ls7/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ls7/i;LZ6/a;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lcom/linecorp/line/browserhistory/ui/impl/a$b$d;->a:Lcom/linecorp/line/browserhistory/ui/impl/b;

    invoke-virtual {p0}, Lcom/linecorp/line/browserhistory/ui/impl/b;->invoke()Ljava/lang/Object;

    const/4 p0, 0x0

    return p0
.end method
