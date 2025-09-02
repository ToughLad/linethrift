.class public final LM4/y;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lg0/u<",
        "LK4/i;",
        ">;",
        "Lg0/G0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LM4/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM4/y;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, LM4/y;->a:LM4/y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lg0/u;

    const/4 p0, 0x0

    const/4 p1, 0x6

    const/16 v0, 0x2bc

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Lh0/m;->d(IILh0/B;I)Lh0/J0;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lg0/h0;->c(Lh0/J0;I)Lg0/H0;

    move-result-object p0

    return-object p0
.end method
