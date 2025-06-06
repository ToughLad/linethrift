.class public final LJ0/V$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ0/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "LJ0/U;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LJ0/V$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ0/V$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, LJ0/V$a;->a:LJ0/V$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    invoke-static {}, LJ0/V;->e()LJ0/U;

    move-result-object p0

    return-object p0
.end method
