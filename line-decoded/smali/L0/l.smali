.class public final LL0/l;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "LL0/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LL0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LL0/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, LL0/l;->a:LL0/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    new-instance p0, LL0/s;

    invoke-direct {p0}, LL0/s;-><init>()V

    return-object p0
.end method
