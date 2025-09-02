.class public final Lh0/B0$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/B0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "LZ0/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lh0/B0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh0/B0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, Lh0/B0$a;->a:Lh0/B0$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance p0, LZ0/w;

    sget-object v0, Lh0/A0;->a:Lh0/A0;

    invoke-direct {p0, v0}, LZ0/w;-><init>(Lxk1/l;)V

    invoke-virtual {p0}, LZ0/w;->e()V

    return-object p0
.end method
