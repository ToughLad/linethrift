.class public final LL0/s$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Ljava/lang/Float;",
        "LL0/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LL0/s$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LL0/s$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, LL0/s$b;->a:LL0/s$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    new-instance p1, LL0/s;

    new-instance v0, Lh0/b;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sget-object v1, Lh0/M0;->a:Lh0/L0;

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-direct {v0, p0, v1, v2, v3}, Lh0/b;-><init>(Ljava/lang/Object;Lh0/K0;Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, LL0/s;-><init>(Lh0/b;)V

    return-object p1
.end method
