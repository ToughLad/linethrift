.class public final LY0/m;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "LY0/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LY0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LY0/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, LY0/m;->a:LY0/m;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance p0, LY0/i;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LY0/i;-><init>(I)V

    return-object p0
.end method
