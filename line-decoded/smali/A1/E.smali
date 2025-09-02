.class public final LA1/E;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/p<",
        "LG1/r;",
        "LG1/r;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LA1/E;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA1/E;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, LA1/E;->a:LA1/E;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LG1/r;

    check-cast p2, LG1/r;

    iget-object p0, p1, LG1/r;->d:LG1/l;

    sget-object p1, LG1/v;->n:LG1/C;

    sget-object v0, LA1/C;->a:LA1/C;

    invoke-virtual {p0, p1, v0}, LG1/l;->d(LG1/C;Lxk1/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iget-object p2, p2, LG1/r;->d:LG1/l;

    sget-object v0, LA1/D;->a:LA1/D;

    invoke-virtual {p2, p1, v0}, LG1/l;->d(LG1/C;Lxk1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
