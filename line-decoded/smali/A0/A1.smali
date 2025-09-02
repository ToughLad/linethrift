.class public final LA0/A1;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "LB0/g;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LA0/A1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA0/A1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, LA0/A1;->a:LA0/A1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LB0/g;

    iget-object p0, p1, LB0/g;->d:LB0/h;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LB0/h;->a:F

    iget-object p0, p1, LB0/g;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1

    invoke-virtual {p1}, LB0/g;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LB0/g;->h()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LB0/g;->f()V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
