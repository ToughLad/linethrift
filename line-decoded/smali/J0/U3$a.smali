.class public final LJ0/U3$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ0/U3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "LU1/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LJ0/U3$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ0/U3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, LJ0/U3$a;->a:LJ0/U3$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    const/4 p0, 0x0

    int-to-float p0, p0

    new-instance v0, LU1/e;

    invoke-direct {v0, p0}, LU1/e;-><init>(F)V

    return-object v0
.end method
