.class public final Li0/u0$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Li0/t0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Li0/u0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li0/u0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, Li0/u0$a;->a:Li0/u0$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    new-instance p0, Li0/t0;

    invoke-direct {p0}, Li0/t0;-><init>()V

    return-object p0
.end method
