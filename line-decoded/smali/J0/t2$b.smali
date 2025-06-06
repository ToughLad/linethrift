.class public final LJ0/t2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ0/t2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static final a(Lxk1/a;Lh0/b;LSl1/F;)Landroid/window/OnBackAnimationCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lh0/b<",
            "Ljava/lang/Float;",
            "Lh0/o;",
            ">;",
            "LSl1/F;",
            ")",
            "Landroid/window/OnBackAnimationCallback;"
        }
    .end annotation

    new-instance v0, LJ0/t2$b$a;

    invoke-direct {v0, p0, p1, p2}, LJ0/t2$b$a;-><init>(Lxk1/a;Lh0/b;LSl1/F;)V

    return-object v0
.end method
