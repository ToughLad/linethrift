.class public final Lm71/b$a;
.super Landroidx/lifecycle/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm71/b;-><init>(Landroid/app/Application;LE11/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/T<",
        "Lm71/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic l:Lm71/b;


# direct methods
.method public constructor <init>(Lm71/b;)V
    .locals 0

    iput-object p1, p0, Lm71/b$a;->l:Lm71/b;

    invoke-direct {p0}, Landroidx/lifecycle/T;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lm71/d;

    invoke-super {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lm71/b$a;->l:Lm71/b;

    iget-object p0, p0, Lo61/c;->o:Landroidx/lifecycle/T;

    sget-object p1, Lq71/g;->a:Lq71/g;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
