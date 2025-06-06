.class public final Lx0/J1;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "LU1/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lx0/J1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx0/J1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, Lx0/J1;->a:Lx0/J1;

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    new-instance p0, LU1/h;

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, LU1/h;-><init>(J)V

    return-object p0
.end method
