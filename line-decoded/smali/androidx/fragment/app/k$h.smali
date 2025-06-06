.class public final Landroidx/fragment/app/k$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/k;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw/a<",
        "Ljava/lang/Void;",
        "Lk/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/k;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/k$h;->a:Landroidx/fragment/app/k;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Landroidx/fragment/app/k$h;->a:Landroidx/fragment/app/k;

    iget-object p1, p0, Landroidx/fragment/app/k;->mHost:Landroidx/fragment/app/s;

    instance-of v0, p1, Lk/j;

    if-eqz v0, :cond_0

    check-cast p1, Lk/j;

    invoke-interface {p1}, Lk/j;->z3()Lk/f;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    iget-object p0, p0, Lh/h;->j:Lh/h$e;

    return-object p0
.end method
