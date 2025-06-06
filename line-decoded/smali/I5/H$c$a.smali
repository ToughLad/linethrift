.class public final LI5/H$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI5/H$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(F)LI5/H$c;
    .locals 3

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, LH5/l;->STRICT:LH5/l;

    const-string v2, "H"

    invoke-static {v0, v2, v1}, LH5/j$a;->a(Ljava/lang/Object;Ljava/lang/String;LH5/l;)LH5/k;

    move-result-object v0

    new-instance v1, LI5/H$c$a$a;

    invoke-direct {v1, p0}, LI5/H$c$a$a;-><init>(F)V

    const-string p0, "Ratio must be in range (0.0, 1.0). Use SplitType.expandContainers() instead of 0 or 1."

    invoke-virtual {v0, p0, v1}, LH5/k;->c(Ljava/lang/String;Lxk1/l;)LH5/j;

    move-result-object p0

    invoke-virtual {p0}, LH5/j;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    new-instance v0, LI5/H$c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ratio:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, LI5/H$c;-><init>(Ljava/lang/String;F)V

    return-object v0
.end method
