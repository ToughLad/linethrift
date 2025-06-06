.class public final LMy0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMy0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/U<",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LMy0/c;


# direct methods
.method public constructor <init>(LMy0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMy0/c$a;->a:LMy0/c;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/graphics/Rect;

    iget-object p0, p0, LMy0/c$a;->a:LMy0/c;

    iget v0, p0, LMy0/c;->g:I

    iget-object v1, p0, LMy0/c;->i:Landroid/graphics/Rect;

    invoke-static {v0, p1, v1}, LOy0/c;->k(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object p1, p0, LMy0/c;->k:LMy0/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LMy0/c;->c()V

    return-void
.end method
